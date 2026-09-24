#include "sl_simple_led.h"
#include "sl_simple_led_instances.h"

#include "FreeRTOS.h"
#include "task.h"
#include "semphr.h"

#define BLINK_TASK_PRIO          1
#define COUNTER_TASK_PRIO        2
#define BLINK_TASK_STACK_SIZE    configMINIMAL_STACK_SIZE
#define COUNTER_TASK_STACK_SIZE  configMINIMAL_STACK_SIZE

static void blink_task(void *arg);
static void counter_task(void *arg);

static StaticTask_t blink_task_buffer;
static StackType_t  blink_task_stack[BLINK_TASK_STACK_SIZE];
static StaticTask_t counter_task_buffer;
static StackType_t  counter_task_stack[COUNTER_TASK_STACK_SIZE];

static TaskHandle_t blink_task_handle;
static TaskHandle_t counter_task_handle;

static SemaphoreHandle_t blink_semaphore;
static StaticSemaphore_t blink_semaphore_buffer;

void blink_init(void)
{
  blink_semaphore = xSemaphoreCreateBinaryStatic(&blink_semaphore_buffer);
  configASSERT(blink_semaphore != NULL);

  blink_task_handle = xTaskCreateStatic(blink_task,
                                        "blink task",
                                        BLINK_TASK_STACK_SIZE,   // stack depth
                                        NULL,                    // parameter
                                        BLINK_TASK_PRIO,         // priority
                                        blink_task_stack,        // stack buffer
                                        &blink_task_buffer);     // TCB
  configASSERT(blink_task_handle != NULL);

  counter_task_handle = xTaskCreateStatic(counter_task,
                                          "counter task",
                                          COUNTER_TASK_STACK_SIZE,
                                          NULL,
                                          COUNTER_TASK_PRIO,
                                          counter_task_stack,
                                          &counter_task_buffer);
  configASSERT(counter_task_handle != NULL);
}

static void blink_task(void *arg)
{
  (void)arg;
  while (1) {
    if (xSemaphoreTake(blink_semaphore, portMAX_DELAY) == pdTRUE) {
      sl_led_toggle(&sl_led_led0);
    }
  }
}

static void counter_task(void *arg)
{
  (void)arg;
  int counter = 0;
  const TickType_t delay = pdMS_TO_TICKS(1000);

  while (1) {
    counter++;
    if (counter >= 4) {
      counter = 0;
      xSemaphoreGive(blink_semaphore);   // signal blink_task
    }
    vTaskDelay(delay);
  }
}