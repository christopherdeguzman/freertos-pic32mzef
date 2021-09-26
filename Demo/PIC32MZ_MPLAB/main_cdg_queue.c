/* 
 * File:   main_cdg_queue.c
 * Author: A18943
 *
 * Created on June 8, 2021, 5:39 PM
 */

/*
 * FreeRTOS V202104.00
 * Copyright (C) 2020 Amazon.com, Inc. or its affiliates.  All Rights Reserved.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy of
 * this software and associated documentation files (the "Software"), to deal in
 * the Software without restriction, including without limitation the rights to
 * use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
 * the Software, and to permit persons to whom the Software is furnished to do so,
 * subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
 * FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
 * COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
 * IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
 * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 *
 * http://www.FreeRTOS.org
 * http://aws.amazon.com/freertos
 *
 * 1 tab == 4 spaces!
 */

/******************************************************************************
 * NOTE 1:  This project provides two demo applications.  A simple blinky style
 * project, and a more comprehensive test and demo application.  The
 * mainCREATE_SIMPLE_BLINKY_DEMO_ONLY setting in main.c is used to select
 * between the two.  See the notes on using mainCREATE_SIMPLE_BLINKY_DEMO_ONLY
 * in main.c.  This file implements the simply blinky style version.
 *
 * NOTE 2:  This file only contains the source code that is specific to the
 * basic demo.  Generic functions, such FreeRTOS hook functions, and functions
 * required to configure the hardware, are defined in main.c.
 ******************************************************************************
 *
 * main_blinky() creates one queue, two tasks, and one software timer.  It then
 * starts the scheduler.
 *
 * The Blinky Software Timer:
 * This demonstrates an auto-reload software timer.  The timer callback function
 * does nothing but toggle an LED.
 *
 * The Queue Send Task:
 * The queue send task is implemented by prvQueueSendTask() in main_blinky.c.
 * prvQueueSendTask() repeatedly blocks for 200 milliseconds before sending the
 * value 100 to the queue that was created in main_blinky().
 *
 * The Queue Receive Task:
 * The queue receive task is implemented by prvQueueReceiveTask() in
 * main_blinky.c.  prvQueueReceiveTask() repeatedly blocks on attempts to read
 * from the queue that was created in main_blinky(), toggling an LED each time
 * data is received. The queue send task sends data to the queue every 200
 * milliseconds, so the LED will toggle every 200 milliseconds.
 */

/* Standard includes. */
#include <stdio.h>

/* Kernel includes. */
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "timers.h"

/* Standard demo includes. */
#include "partest.h"
#include "semphr.h"

/* Priorities at which the tasks are created. */
#define mainQUEUE_SEND_TASK_PRIORITY	( tskIDLE_PRIORITY + 1 )
#define mainQUEUE_RECEIVE_TASK_PRIORITY	( tskIDLE_PRIORITY + 2 )

/* The rate at which data is sent to the queue.  The 200ms value is converted
to ticks using the portTICK_PERIOD_MS constant. */
#define mainQUEUE_SEND_FREQUENCY_MS		( 200 / portTICK_PERIOD_MS )

/* The number of items the queue can hold.  This is 1 as the receive task
will remove items as they are added, meaning the send task should always find
the queue empty. */
#define mainQUEUE_LENGTH				( 1 )

/* Values passed to the two tasks just to check the task parameter
functionality. */
#define mainQUEUE_SEND_PARAMETER		( 0x1111UL )
#define mainQUEUE_RECEIVE_PARAMETER		( 0x22UL )

/* The period of the blinky software timer.  The period is specified in ms and
converted to ticks using the portTICK_PERIOD_MS constant. */
#define mainBLINKY_TIMER_PERIOD			( 50 / portTICK_PERIOD_MS )

/* The LED used by the communicating tasks and the blinky timer respectively. */
#define mainTASKS_LED					( 0 )
#define mainTIMER_LED					( 1 )

/* Misc. */
#define mainDONT_BLOCK					( 0 )

//CDG
#define mainTASKS_LED_RH1_Y             ( 1 )
#define mainTASKS_LED_RH2_G             ( 2 )
#define mainPIN_RK3                         ( 3 )
#define mainPIN_RK4                         ( 4 )
#define mainPIN_RK5                         ( 5 )
#define mainPIN_RK6                         ( 6 )
#define mainPIN_SET                         ( 1 )
#define mainPIN_CLR                         ( 0 )
/*-----------------------------------------------------------*/

//CDG
#define mainCDG_DEMO_1_QUEUE      0       // USING_QUEUE - demonstrates sending to and reading from a queue
#define mainCDG_DEMO_2_SW_TMR     1       // SOFTWARE_TIMER - demonstrates timer starting and changing frequency
#define mainCDG_DEMO_3_BIN_SEM    0       // BINARY_SEMAPHORE - demonstrates use of binary semaphore for interrupt - task synchronization 
#define mainCDG_DEMO_4_MUTEX      0       // MUTEX


//CDG
void vParTestSetPIN_RK(unsigned portBASE_TYPE, signed portBASE_TYPE);
void vParTestTogglePIN_RK(unsigned portBASE_TYPE);
static void vQueueReceiveTask(void *pvParameters);
static void vQueueSendTask(void *pvParameters);
static void vTimer1Callback(TimerHandle_t xTimer);
static void vTimer2Callback(TimerHandle_t xTimer);
void vSetupInterrupt(void);
static void vBinSemaphoreTakeLedSetTask(void *pvParameters);
static void vBinSemaphoreLedClrTask(void *pvParameters);
static void prvToggleTask (void *pvParameters);
static void prvToggleResource(void *pvParameters);

/*
 * Called by main() 
 * mainCREATE_SIMPLE_BLINKY_DEMO_ONLY is set to 1.
 * equates to main_cdg_queue()
 */
void main_cdg( void );

/*-----------------------------------------------------------*/

static QueueHandle_t xQueue = NULL;
TimerHandle_t xTimer1 = NULL;
TimerHandle_t xTimer2 = NULL;
SemaphoreHandle_t xBinarySemaphore1 = NULL;
SemaphoreHandle_t xMutex = NULL;

/*-----------------------------------------------------------*/

void main_cdg( void )
{
#if mainCDG_DEMO_1_QUEUE
	/* Create the queue. */
	xQueue = xQueueCreate( mainQUEUE_LENGTH, sizeof( unsigned long ) );
	configASSERT( xQueue );
    
    if (xQueue != NULL) {

        xTaskCreate(vQueueSendTask, "Sender", configMINIMAL_STACK_SIZE, (void *) mainQUEUE_SEND_PARAMETER, mainQUEUE_SEND_TASK_PRIORITY, NULL);
//        xTaskCreate(vQueueSendTask, "Sender1", configMINIMAL_STACK_SIZE, (void *) 100, mainQUEUE_SEND_TASK_PRIORITY, NULL);
//        xTaskCreate(vQueueSendTask, "Sender2", configMINIMAL_STACK_SIZE, (void *) 200, mainQUEUE_SEND_TASK_PRIORITY, NULL);

        xTaskCreate(vQueueReceiveTask, "Receiver", configMINIMAL_STACK_SIZE, (void *) mainQUEUE_RECEIVE_PARAMETER, mainQUEUE_RECEIVE_TASK_PRIORITY, NULL);
        
        vTaskStartScheduler();
    }
    
#elif mainCDG_DEMO_2_SW_TMR
    xTimer1 = xTimerCreate("Toggle", pdMS_TO_TICKS(250), pdTRUE, (void *) 0, vTimer1Callback);
    xTimer2 = xTimerCreate("ChangePeriod", pdMS_TO_TICKS(2000), pdTRUE, (void *) 0, vTimer2Callback);
    
    if (xTimer1 != NULL && xTimer2 != NULL) {
        xTimerStart(xTimer1, mainDONT_BLOCK);
        xTimerStart(xTimer2, mainDONT_BLOCK);
    }
    vTaskStartScheduler();

    
#elif mainCDG_DEMO_3_BIN_SEM
    vSetupInterrupt();
    xBinarySemaphore1 = xSemaphoreCreateBinary();
    
    if (xBinarySemaphore1 != NULL) {
        xTaskCreate(vBinSemaphoreTakeLedSetTask, "Handler", 1000, NULL, 3, NULL); // Tasks that waits for the semaphore. Semaphore is only given by the ISR
        xTaskCreate(vBinSemaphoreLedClrTask, "Periodic", 1000, NULL, 1, NULL);
        
        vTaskStartScheduler();
    }

    
#elif mainCDG_DEMO_4_MUTEX
    xMutex = xSemaphoreCreateMutex();
    if (xMutex != NULL) {
        xTaskCreate(prvToggleTask, "ToggleTask1", 1000, mainTASKS_LED_RH1_Y, 1, NULL);
        xTaskCreate(prvToggleTask, "ToggleTask2", 1000, mainTASKS_LED_RH2_G, 2, NULL);
        
        vTaskStartScheduler();
    }

    
    
#else
#endif
    
	/* If all is well, the scheduler will now be running, and the following
	line will never be reached.  If the following line does execute, then
	there was insufficient FreeRTOS heap memory available for the idle and/or
	timer tasks	to be created.  See the memory management section on the
	FreeRTOS web site for more details. http://www.freertos.org/a00111.html */
	for( ;; );
}
/*-----------------------------------------------------------*/

#if mainCDG_DEMO_1_QUEUE
static void vQueueReceiveTask(void *pvParameters) {
    int32_t lReceivedValue;
    BaseType_t xStatus;
    const TickType_t xTicksToWait = pdMS_TO_TICKS(100);
    
    /* Check the task parameter is as expected. */
	configASSERT( ( ( unsigned long ) pvParameters ) == mainQUEUE_RECEIVE_PARAMETER );
    
    while (1) {
        xStatus = xQueueReceive(xQueue, &lReceivedValue, xTicksToWait);
        
        if (lReceivedValue == 100) {
            vParTestSetLED(mainTASKS_LED, mainPIN_SET);
            lReceivedValue = 0;
        } else {
            vParTestSetLED(mainTASKS_LED, mainPIN_CLR);
            lReceivedValue = 0;
        }
    }
}

//static void vQueueReceiveTask(void *pvParameters) {
//    unsigned long lReceivedValue;
//    BaseType_t xStatus;
//    const TickType_t xTicksToWait = pdMS_TO_TICKS(100);
//    
//    
//    while (1) {
//        if (uxQueueMessagesWaiting(xQueue) != 0)
//        {
//            // Queue not empty...
//        }
//        
//        xStatus = xQueueReceive(xQueue, &lReceivedValue, xTicksToWait);
//        if (xStatus == pdPASS) {
//            if (lReceivedValue == 100) {
//                vParTestSetLED(mainTASKS_LED, mainPIN_SET);
//                lReceivedValue = 0;
//            } else if (lReceivedValue == 200) {
//                vParTestSetLED(mainTASKS_LED, mainPIN_CLR);
//                lReceivedValue = 0;
//            }
//        }
//    }
//}

static void vQueueSendTask(void *pvParameters) {
    TickType_t xNextWakeTime;
    const unsigned long ulValueToSend = 100UL;
    
    /* Remove compiler warnigns in the case that configASSERT() is not dfined. */
	( void ) pvParameters;

    configASSERT( ( ( unsigned long ) pvParameters ) == mainQUEUE_SEND_PARAMETER );
    
    xNextWakeTime = xTaskGetTickCount();
    
    while(1){
        /* Place this task in the blocked state until it is time to run again.
		The block time is specified in ticks, the constant used converts ticks
		to ms.  While in the Blocked state this task will not consume any CPU
		time. */
		vTaskDelayUntil( &xNextWakeTime, mainQUEUE_SEND_FREQUENCY_MS );

		/* Send to the queue - causing the queue receive task to unblock and
		toggle the LED.  0 is used as the block time so the sending operation
		will not block - it shouldn't need to block as the queue should always
		be empty at this point in the code. */
		xQueueSend( xQueue, &ulValueToSend, 0U );
    }
}

//static void vQueueSendTask(void *pvParameters) {
//    TickType_t xNextWakeTime;
//    BaseType_t xStatus;
//    unsigned long ulValueToSend = (unsigned long) pvParameters;
//    
//    xNextWakeTime = xTaskGetTickCount();
//    
//    while(1){
//        
//        xStatus = xQueueSendToBack(xQueue, &ulValueToSend, 0);
//        
//        if (xStatus != pdPASS) {
//            // 
//        }
//    }
//}

#elif mainCDG_DEMO_2_SW_TMR
static void vTimer1Callback(TimerHandle_t xTimer) {
    (void) xTimer;
    vParTestToggleLED(mainTASKS_LED);
}


static void vTimer2Callback(TimerHandle_t xTimer) {
    (void) xTimer;
    TickType_t xTimer1Period;
    
    xTimer1Period = xTimerGetPeriod(xTimer1);
    if (xTimer1Period == pdMS_TO_TICKS(250)) {
        xTimerChangePeriod(xTimer1, pdMS_TO_TICKS(100), 0);
    } else {
        xTimerChangePeriod(xTimer1, pdMS_TO_TICKS(250), 0);
    }
}
#elif mainCDG_DEMO_3_BIN_SEM

void vSetupInterrupt(void)
{
    __builtin_disable_interrupts();
    portENABLE_INTERRUPTS();
    ANSELBbits.ANSB12 = 0;
    CNPUBbits.CNPUB12 = 1;
    TRISBSET = 0x1000;
    CNENBSET = _CNENB_CNIEB12_MASK;
    CNCONBSET = _CNCONB_ON_MASK; // Enable Change Notice module
    PORTB;
    INTCONSET = _INTCON_MVEC_MASK;
    IPC29SET = 0x04000000; // interrupt priority 1
    //IPC29SET = 0x08000000; // interrupt priority 2
    //IPC29SET = 0x0C000000; // interrupt priority 3
    //IPC29SET = 0x10000000; // interrupt priority 4 
    IEC3SET = _IEC3_CNBIE_MASK;
    __builtin_enable_interrupts();
}

void __attribute__((interrupt(IPL1AUTO), vector(_CHANGE_NOTICE_B_VECTOR))) CHANGE_NOTICE_B_Handler(void)
{
    PORTB;
    IFS3CLR = 0x800000;
    if (PORTBbits.RB12 == 0)
    {
        vParTestSetPIN_RK(mainPIN_RK4, mainPIN_SET);
        BaseType_t xHigherPriorityTaskWoken;
        xHigherPriorityTaskWoken = pdFALSE;
        xSemaphoreGiveFromISR(xBinarySemaphore1, &xHigherPriorityTaskWoken);
        vParTestSetPIN_RK(mainPIN_RK4, mainPIN_CLR);
        //portYIELD_FROM_ISR( xHigherPriorityTaskWoken );   // Seems does not have a port for this
        taskYIELD(); // Need to call so that the next task will immediately be switched-in w/o waiting for tick
    }
}

static void vBinSemaphoreTakeLedSetTask(void *pvParameters){
    while (1) {
        vParTestSetLED(mainTASKS_LED, mainPIN_SET);
        xSemaphoreTake(xBinarySemaphore1, portMAX_DELAY);
    }
}

static void vBinSemaphoreLedClrTask(void *pvParameters) {
    const TickType_t xDelay500ms = pdMS_TO_TICKS(500UL);
    
    while (1) {
        vParTestSetLED(mainTASKS_LED, mainPIN_CLR);
        vTaskDelay(xDelay500ms);
    }


}

#elif mainCDG_DEMO_4_MUTEX
static void prvToggleResource(void *pvParameters) {
    TickType_t xTicks = pdMS_TO_TICKS(250);
    xSemaphoreTake(xMutex, portMAX_DELAY);
    {
        vParTestSetLED( (unsigned long) pvParameters, mainPIN_SET);
        vTaskDelay(xTicks);
        vParTestSetLED( (unsigned long) pvParameters, mainPIN_CLR);
    }
    xSemaphoreGive(xMutex);
}

static void prvToggleTask (void *pvParameters) {
    const TickType_t xMaxBlockTimeTicks = 0x20;
    while (1) {
        prvToggleResource(pvParameters);
        vTaskDelay((rand() % xMaxBlockTimeTicks));
   }
}


#else
#endif

void vApplicationTickHook()
{
    vParTestTogglePIN_RK(mainPIN_RK5);
}

void vApplicationIdleHook()
{
    vParTestTogglePIN_RK(mainPIN_RK6);
}