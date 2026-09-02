#include "sl_simple_led.h"
#include "sl_simple_led_instances.h"
#include "FreeRTOS.h"
#include "task.h"

#define BLINK_TASK_PRIO           1
#define COUNTER_TASK_PRIO         2

#define BLINK_TASK_STACK_SIZE     configMINIMAL_STACK_SIZE
#define COUNTER_TASK_STACK_SIZE   configMINIMAL_STACK_SIZE

static void blink_task(void *arg);
static void counter_task(void *arg);

static StaticTask_t blink_task_buffer;
static StackType_t blink_task_stack[BLINK_TASK_STACK_SIZE];

static StaticTask_t counter_task_buffer;
static StackType_t counter_task_stack[COUNTER_TASK_STACK_SIZE];

static TaskHandle_t blink_handle;
static TaskHandle_t counter_handle;


void blink_init(void)
{
    blink_handle = xTaskCreateStatic(
        blink_task,
        "blink_task",
        BLINK_TASK_STACK_SIZE,
        NULL,
        BLINK_TASK_PRIO,
        blink_task_stack,
        &blink_task_buffer
    );

    counter_handle = xTaskCreateStatic(
        counter_task,
        "counter_task",
        COUNTER_TASK_STACK_SIZE,
        NULL,
        COUNTER_TASK_PRIO,
        counter_task_stack,
        &counter_task_buffer
    );
}


static void blink_task(void *arg)
{
    (void)arg;

    const TickType_t xDelay = pdMS_TO_TICKS(1000);

    while (1)
    {
        sl_led_toggle(&LED_INSTANCE);

        vTaskDelay(xDelay);
    }
}


static void counter_task(void *arg)
{
    (void)arg;

    volatile int counter = 0;

    const TickType_t xDelay = pdMS_TO_TICKS(500);

    while (1)
    {
        counter++;

        vTaskDelay(xDelay);
    }
}