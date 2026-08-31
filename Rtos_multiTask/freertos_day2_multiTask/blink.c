

#include "sl_simple_led.h"
#include "sl_simple_led_instances.h"
#include "FreeRTOS.h"
#include "task.h"

/*******************************************************************************
 *******************************   DEFINES   ***********************************
 ******************************************************************************/

#ifndef LED_INSTANCE
#define LED_INSTANCE               sl_led_led0
#endif

#ifndef TOOGLE_DELAY_MS
#define TOOGLE_DELAY_MS            1000
#endif

#ifndef BLINK_TASK_STACK_SIZE
#define BLINK_TASK_STACK_SIZE      configMINIMAL_STACK_SIZE
#endif

#ifndef  counter_task_stack_size
#define  counter_task_stack_size      configMINIMAL_STACK_SIZE
#endif

#ifndef BLINK_TASK_PRIO
#define BLINK_TASK_PRIO            1
#endif

#ifndef EXAMPLE_USE_STATIC_ALLOCATION
#define EXAMPLE_USE_STATIC_ALLOCATION      1
#endif

#ifndef  counter_task_prio 
#define counter_task_prio   1
#endif

 static StaticTask_t counterTasKBuffer;
 static StackType_t counterStack[counter_task_size];


 static StaticTask_t blinkTaskBuffer;
 static StackType_t blinkStack[blink_task_size];

/*******************************************************************************
 *********************   LOCAL FUNCTION PROTOTYPES   ***************************
 ******************************************************************************/
static void counter_task(void *arg);
static void blink_task(void *arg);

/*******************************************************************************
 **************************   GLOBAL FUNCTIONS   *******************************
 ******************************************************************************/

/***************************************************************************//**
 * Initialize blink example.
 ******************************************************************************/
void blink_init(void)
{
  TaskHandle_t xHandle = NULL;

#if (EXAMPLE_USE_STATIC_ALLOCATION == 1)

  

  xTaskCreateStatic(counter_task,
    "counter task",
    counter_task_stack_size,

       NULL,
    1,
  counterStack,
&counterTaskBuffer);


  // Create Blink Task without using any dynamic memory allocation
  xHandle = xTaskCreateStatic(blink_task,
                              "blink task",
                              BLINK_TASK_STACK_SIZE,
                              ( void * ) NULL,
                              tskIDLE_PRIORITY + 1,
                              xStack,
                              &xTaskBuffer);

  // Since puxStackBuffer and pxTaskBuffer parameters are not NULL,
  // it is impossible for xHandle to be null. This check is for
  // rigorous example demonstration.
  EFM_ASSERT(xHandle != NULL);

#else

  BaseType_t xReturned = pdFAIL;

  // Create Blink Task using dynamic memory allocation
  xReturned = xTaskCreate(blink_task,
                          "blink task",
                          blink_task_size,
                          ( void * ) NULL,
                          tskIDLE_PRIORITY + 1,
                          &xHandle);

  // Unlike task creation using static allocation, dynamic task creation can very likely
  // fail due to lack of memory. Checking the return value is relevant.
  EFM_ASSERT(xReturned == pdPASS);

#endif
}
static void counter_task(void*arg){

  int counter=0;
  while(1){
    counter++;
    vTasKdelay(pdms_TO_TICKS(500));
  }


}
/*******************************************************************************
 * Blink task.
 ******************************************************************************/
static void blink_task(void *arg)
{
  (void)&arg;

  //Use the provided calculation macro to convert milliseconds to OS ticks
  const TickType_t xDelay = pdMS_TO_TICKS(TOOGLE_DELAY_MS);;

  while (1) {
    //Wait for specified delay
    vTaskDelay(xDelay);

    // Toggle led
    sl_led_toggle(&LED_INSTANCE);
  }
}
