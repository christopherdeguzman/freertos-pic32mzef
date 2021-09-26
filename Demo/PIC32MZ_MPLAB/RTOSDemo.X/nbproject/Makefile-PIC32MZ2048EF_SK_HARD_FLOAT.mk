#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-PIC32MZ2048EF_SK_HARD_FLOAT.mk)" "nbproject/Makefile-local-PIC32MZ2048EF_SK_HARD_FLOAT.mk"
include nbproject/Makefile-local-PIC32MZ2048EF_SK_HARD_FLOAT.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=PIC32MZ2048EF_SK_HARD_FLOAT
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/RTOSDemo.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/RTOSDemo.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../../Common/Minimal/GenQTest.c ../../Common/Minimal/QPeek.c ../../Common/Minimal/blocktim.c ../../Common/Minimal/flash_timer.c ../../Common/Minimal/semtest.c ../../Common/Minimal/IntQueue.c ../../Common/Minimal/QueueOverwrite.c ../../Common/Minimal/QueueSet.c ../../Common/Minimal/countsem.c ../../Common/Minimal/dynamic.c ../../Common/Minimal/recmutex.c ../../Common/Minimal/EventGroupsDemo.c ../../../Source/queue.c ../../../Source/tasks.c ../../../Source/list.c ../../../Source/timers.c ../../../Source/portable/MPLAB/PIC32MZ/port.c ../../../Source/portable/MPLAB/PIC32MZ/port_asm.S ../../../Source/portable/MemMang/heap_4.c ../../../Source/event_groups.c ../main.c ../ParTest/ParTest.c ../main_blinky.c ../ConfigPerformance.c ../main_full.c ../RegisterTestTasks.S ../IntQueueTimer.c ../IntQueueTimer_isr.S ../timertest.c ../timertest_isr.S ../ISRTriggeredTask.c ../ISRTriggeredTask_isr.S ../flop_mz.c ../main_cdg_queue.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1163846883/GenQTest.o ${OBJECTDIR}/_ext/1163846883/QPeek.o ${OBJECTDIR}/_ext/1163846883/blocktim.o ${OBJECTDIR}/_ext/1163846883/flash_timer.o ${OBJECTDIR}/_ext/1163846883/semtest.o ${OBJECTDIR}/_ext/1163846883/IntQueue.o ${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o ${OBJECTDIR}/_ext/1163846883/QueueSet.o ${OBJECTDIR}/_ext/1163846883/countsem.o ${OBJECTDIR}/_ext/1163846883/dynamic.o ${OBJECTDIR}/_ext/1163846883/recmutex.o ${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o ${OBJECTDIR}/_ext/449926602/queue.o ${OBJECTDIR}/_ext/449926602/tasks.o ${OBJECTDIR}/_ext/449926602/list.o ${OBJECTDIR}/_ext/449926602/timers.o ${OBJECTDIR}/_ext/332309698/port.o ${OBJECTDIR}/_ext/332309698/port_asm.o ${OBJECTDIR}/_ext/1884096877/heap_4.o ${OBJECTDIR}/_ext/449926602/event_groups.o ${OBJECTDIR}/_ext/1472/main.o ${OBJECTDIR}/_ext/809743516/ParTest.o ${OBJECTDIR}/_ext/1472/main_blinky.o ${OBJECTDIR}/_ext/1472/ConfigPerformance.o ${OBJECTDIR}/_ext/1472/main_full.o ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o ${OBJECTDIR}/_ext/1472/IntQueueTimer.o ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o ${OBJECTDIR}/_ext/1472/timertest.o ${OBJECTDIR}/_ext/1472/timertest_isr.o ${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o ${OBJECTDIR}/_ext/1472/flop_mz.o ${OBJECTDIR}/_ext/1472/main_cdg_queue.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1163846883/GenQTest.o.d ${OBJECTDIR}/_ext/1163846883/QPeek.o.d ${OBJECTDIR}/_ext/1163846883/blocktim.o.d ${OBJECTDIR}/_ext/1163846883/flash_timer.o.d ${OBJECTDIR}/_ext/1163846883/semtest.o.d ${OBJECTDIR}/_ext/1163846883/IntQueue.o.d ${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o.d ${OBJECTDIR}/_ext/1163846883/QueueSet.o.d ${OBJECTDIR}/_ext/1163846883/countsem.o.d ${OBJECTDIR}/_ext/1163846883/dynamic.o.d ${OBJECTDIR}/_ext/1163846883/recmutex.o.d ${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o.d ${OBJECTDIR}/_ext/449926602/queue.o.d ${OBJECTDIR}/_ext/449926602/tasks.o.d ${OBJECTDIR}/_ext/449926602/list.o.d ${OBJECTDIR}/_ext/449926602/timers.o.d ${OBJECTDIR}/_ext/332309698/port.o.d ${OBJECTDIR}/_ext/332309698/port_asm.o.d ${OBJECTDIR}/_ext/1884096877/heap_4.o.d ${OBJECTDIR}/_ext/449926602/event_groups.o.d ${OBJECTDIR}/_ext/1472/main.o.d ${OBJECTDIR}/_ext/809743516/ParTest.o.d ${OBJECTDIR}/_ext/1472/main_blinky.o.d ${OBJECTDIR}/_ext/1472/ConfigPerformance.o.d ${OBJECTDIR}/_ext/1472/main_full.o.d ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.d ${OBJECTDIR}/_ext/1472/IntQueueTimer.o.d ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.d ${OBJECTDIR}/_ext/1472/timertest.o.d ${OBJECTDIR}/_ext/1472/timertest_isr.o.d ${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o.d ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.d ${OBJECTDIR}/_ext/1472/flop_mz.o.d ${OBJECTDIR}/_ext/1472/main_cdg_queue.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1163846883/GenQTest.o ${OBJECTDIR}/_ext/1163846883/QPeek.o ${OBJECTDIR}/_ext/1163846883/blocktim.o ${OBJECTDIR}/_ext/1163846883/flash_timer.o ${OBJECTDIR}/_ext/1163846883/semtest.o ${OBJECTDIR}/_ext/1163846883/IntQueue.o ${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o ${OBJECTDIR}/_ext/1163846883/QueueSet.o ${OBJECTDIR}/_ext/1163846883/countsem.o ${OBJECTDIR}/_ext/1163846883/dynamic.o ${OBJECTDIR}/_ext/1163846883/recmutex.o ${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o ${OBJECTDIR}/_ext/449926602/queue.o ${OBJECTDIR}/_ext/449926602/tasks.o ${OBJECTDIR}/_ext/449926602/list.o ${OBJECTDIR}/_ext/449926602/timers.o ${OBJECTDIR}/_ext/332309698/port.o ${OBJECTDIR}/_ext/332309698/port_asm.o ${OBJECTDIR}/_ext/1884096877/heap_4.o ${OBJECTDIR}/_ext/449926602/event_groups.o ${OBJECTDIR}/_ext/1472/main.o ${OBJECTDIR}/_ext/809743516/ParTest.o ${OBJECTDIR}/_ext/1472/main_blinky.o ${OBJECTDIR}/_ext/1472/ConfigPerformance.o ${OBJECTDIR}/_ext/1472/main_full.o ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o ${OBJECTDIR}/_ext/1472/IntQueueTimer.o ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o ${OBJECTDIR}/_ext/1472/timertest.o ${OBJECTDIR}/_ext/1472/timertest_isr.o ${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o ${OBJECTDIR}/_ext/1472/flop_mz.o ${OBJECTDIR}/_ext/1472/main_cdg_queue.o

# Source Files
SOURCEFILES=../../Common/Minimal/GenQTest.c ../../Common/Minimal/QPeek.c ../../Common/Minimal/blocktim.c ../../Common/Minimal/flash_timer.c ../../Common/Minimal/semtest.c ../../Common/Minimal/IntQueue.c ../../Common/Minimal/QueueOverwrite.c ../../Common/Minimal/QueueSet.c ../../Common/Minimal/countsem.c ../../Common/Minimal/dynamic.c ../../Common/Minimal/recmutex.c ../../Common/Minimal/EventGroupsDemo.c ../../../Source/queue.c ../../../Source/tasks.c ../../../Source/list.c ../../../Source/timers.c ../../../Source/portable/MPLAB/PIC32MZ/port.c ../../../Source/portable/MPLAB/PIC32MZ/port_asm.S ../../../Source/portable/MemMang/heap_4.c ../../../Source/event_groups.c ../main.c ../ParTest/ParTest.c ../main_blinky.c ../ConfigPerformance.c ../main_full.c ../RegisterTestTasks.S ../IntQueueTimer.c ../IntQueueTimer_isr.S ../timertest.c ../timertest_isr.S ../ISRTriggeredTask.c ../ISRTriggeredTask_isr.S ../flop_mz.c ../main_cdg_queue.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-PIC32MZ2048EF_SK_HARD_FLOAT.mk dist/${CND_CONF}/${IMAGE_TYPE}/RTOSDemo.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MZ2048EFH144
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/332309698/port_asm.o: ../../../Source/portable/MPLAB/PIC32MZ/port_asm.S  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/b4c67e592980cb2ead155a5266381336283d6804 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/332309698" 
	@${RM} ${OBJECTDIR}/_ext/332309698/port_asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/332309698/port_asm.o 
	@${RM} ${OBJECTDIR}/_ext/332309698/port_asm.o.ok ${OBJECTDIR}/_ext/332309698/port_asm.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/332309698/port_asm.o.d"  -o ${OBJECTDIR}/_ext/332309698/port_asm.o ../../../Source/portable/MPLAB/PIC32MZ/port_asm.S  -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/332309698/port_asm.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1 -I../../../Source/portable/MPLAB/PIC32MZ -I../ -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/332309698/port_asm.o.d" "${OBJECTDIR}/_ext/332309698/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/RegisterTestTasks.o: ../RegisterTestTasks.S  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/1129f73bfceea9c24fe8af1e164d3cae6d9aa4bb .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o 
	@${RM} ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.ok ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.d"  -o ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o ../RegisterTestTasks.S  -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1 -I../../../Source/portable/MPLAB/PIC32MZ -I../ -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.d" "${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o: ../IntQueueTimer_isr.S  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/794dd9665cdb25bba35b6d51ced97eab7b4ac9f2 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o 
	@${RM} ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.ok ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.d"  -o ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o ../IntQueueTimer_isr.S  -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1 -I../../../Source/portable/MPLAB/PIC32MZ -I../ -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.d" "${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/timertest_isr.o: ../timertest_isr.S  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/1d7f16f9bf2ed48bda2b5c1c1ce6b1c9bc536be9 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/timertest_isr.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/timertest_isr.o 
	@${RM} ${OBJECTDIR}/_ext/1472/timertest_isr.o.ok ${OBJECTDIR}/_ext/1472/timertest_isr.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/timertest_isr.o.d"  -o ${OBJECTDIR}/_ext/1472/timertest_isr.o ../timertest_isr.S  -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1472/timertest_isr.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1 -I../../../Source/portable/MPLAB/PIC32MZ -I../ -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/timertest_isr.o.d" "${OBJECTDIR}/_ext/1472/timertest_isr.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o: ../ISRTriggeredTask_isr.S  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/59d2a7adf74b4f2a62aa9b85faf78b9e12c46b96 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o 
	@${RM} ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.ok ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.d"  -o ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o ../ISRTriggeredTask_isr.S  -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1 -I../../../Source/portable/MPLAB/PIC32MZ -I../ -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.d" "${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/332309698/port_asm.o: ../../../Source/portable/MPLAB/PIC32MZ/port_asm.S  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/85025aa67151b99e638afc05bc03a9213fda0762 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/332309698" 
	@${RM} ${OBJECTDIR}/_ext/332309698/port_asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/332309698/port_asm.o 
	@${RM} ${OBJECTDIR}/_ext/332309698/port_asm.o.ok ${OBJECTDIR}/_ext/332309698/port_asm.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/332309698/port_asm.o.d"  -o ${OBJECTDIR}/_ext/332309698/port_asm.o ../../../Source/portable/MPLAB/PIC32MZ/port_asm.S  -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/332309698/port_asm.o.asm.d",--gdwarf-2 -I../../../Source/portable/MPLAB/PIC32MZ -I../ -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/332309698/port_asm.o.d" "${OBJECTDIR}/_ext/332309698/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/RegisterTestTasks.o: ../RegisterTestTasks.S  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/bcd067d4dacb35831923e57699bcb5b62eac8a23 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o 
	@${RM} ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.ok ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.d"  -o ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o ../RegisterTestTasks.S  -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.asm.d",--gdwarf-2 -I../../../Source/portable/MPLAB/PIC32MZ -I../ -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.d" "${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o: ../IntQueueTimer_isr.S  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/c8a3681b123d6e4aee714b9f03a52758586ee0dd .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o 
	@${RM} ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.ok ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.d"  -o ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o ../IntQueueTimer_isr.S  -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.asm.d",--gdwarf-2 -I../../../Source/portable/MPLAB/PIC32MZ -I../ -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.d" "${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/timertest_isr.o: ../timertest_isr.S  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/1aeb7fe33c486e70cb109f5170eb7c430c03016a .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/timertest_isr.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/timertest_isr.o 
	@${RM} ${OBJECTDIR}/_ext/1472/timertest_isr.o.ok ${OBJECTDIR}/_ext/1472/timertest_isr.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/timertest_isr.o.d"  -o ${OBJECTDIR}/_ext/1472/timertest_isr.o ../timertest_isr.S  -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1472/timertest_isr.o.asm.d",--gdwarf-2 -I../../../Source/portable/MPLAB/PIC32MZ -I../ -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/timertest_isr.o.d" "${OBJECTDIR}/_ext/1472/timertest_isr.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o: ../ISRTriggeredTask_isr.S  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/c5b6e06fb9175af9153701667ecdd5d98043703d .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o 
	@${RM} ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.ok ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.d"  -o ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o ../ISRTriggeredTask_isr.S  -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.asm.d",--gdwarf-2 -I../../../Source/portable/MPLAB/PIC32MZ -I../ -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.d" "${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1163846883/GenQTest.o: ../../Common/Minimal/GenQTest.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/25d6d62586a1fab355534a2d361aba8cff8a382 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/GenQTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/GenQTest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/GenQTest.o.d" -o ${OBJECTDIR}/_ext/1163846883/GenQTest.o ../../Common/Minimal/GenQTest.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/QPeek.o: ../../Common/Minimal/QPeek.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/ec8c069a8880e9700a8f17afbd7e1c0f1115d25a .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QPeek.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QPeek.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/QPeek.o.d" -o ${OBJECTDIR}/_ext/1163846883/QPeek.o ../../Common/Minimal/QPeek.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/blocktim.o: ../../Common/Minimal/blocktim.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/1ff87591090da10f21796a911cac4f84ee676bd3 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/blocktim.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/blocktim.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/blocktim.o.d" -o ${OBJECTDIR}/_ext/1163846883/blocktim.o ../../Common/Minimal/blocktim.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/flash_timer.o: ../../Common/Minimal/flash_timer.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/5bf47135956607e6b601f32950fa7223ad3fd76d .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/flash_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/flash_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/flash_timer.o.d" -o ${OBJECTDIR}/_ext/1163846883/flash_timer.o ../../Common/Minimal/flash_timer.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/semtest.o: ../../Common/Minimal/semtest.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/68fdcaeec2961feafd1ffb304660994b6ac76334 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/semtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/semtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/semtest.o.d" -o ${OBJECTDIR}/_ext/1163846883/semtest.o ../../Common/Minimal/semtest.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/IntQueue.o: ../../Common/Minimal/IntQueue.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/37d09eaa5f6f10d4747c320cccda3b90701aeb4f .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/IntQueue.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/IntQueue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/IntQueue.o.d" -o ${OBJECTDIR}/_ext/1163846883/IntQueue.o ../../Common/Minimal/IntQueue.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o: ../../Common/Minimal/QueueOverwrite.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/2ada7e85bb37f041893a5b0257dcc8e3b7e85d76 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o.d" -o ${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o ../../Common/Minimal/QueueOverwrite.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/QueueSet.o: ../../Common/Minimal/QueueSet.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/e3f489467a135c0d301736dc4c199046fa9eed77 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QueueSet.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QueueSet.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/QueueSet.o.d" -o ${OBJECTDIR}/_ext/1163846883/QueueSet.o ../../Common/Minimal/QueueSet.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/countsem.o: ../../Common/Minimal/countsem.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/54d97ab75de99a8536fa7329ba635b32644ef9cf .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/countsem.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/countsem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/countsem.o.d" -o ${OBJECTDIR}/_ext/1163846883/countsem.o ../../Common/Minimal/countsem.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/dynamic.o: ../../Common/Minimal/dynamic.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/f4f8501020f6a5f9fe008ee62e568ec7c7a4a580 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/dynamic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/dynamic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/dynamic.o.d" -o ${OBJECTDIR}/_ext/1163846883/dynamic.o ../../Common/Minimal/dynamic.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/recmutex.o: ../../Common/Minimal/recmutex.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/2a4ba79cd43f5a9bb063ec2ec66946eabf3d534e .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/recmutex.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/recmutex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/recmutex.o.d" -o ${OBJECTDIR}/_ext/1163846883/recmutex.o ../../Common/Minimal/recmutex.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o: ../../Common/Minimal/EventGroupsDemo.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/6b37a18b758ea3375da36a718c54b6ffbf2435c0 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o.d" -o ${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o ../../Common/Minimal/EventGroupsDemo.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/449926602/queue.o: ../../../Source/queue.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/69145c0d8dade71e282f4cf76df009b402d0a02c .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/449926602/queue.o.d" -o ${OBJECTDIR}/_ext/449926602/queue.o ../../../Source/queue.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/449926602/tasks.o: ../../../Source/tasks.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/1d7724eae5b067b97fb4f9dc80c275014601fc4c .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/449926602/tasks.o.d" -o ${OBJECTDIR}/_ext/449926602/tasks.o ../../../Source/tasks.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/449926602/list.o: ../../../Source/list.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/a7a888dff58a1d7f4e86e0ffaf829a98072e5df8 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/449926602/list.o.d" -o ${OBJECTDIR}/_ext/449926602/list.o ../../../Source/list.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/449926602/timers.o: ../../../Source/timers.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/e4353974848ca32d89328a4c0fdbdb285c30b4ca .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/449926602/timers.o.d" -o ${OBJECTDIR}/_ext/449926602/timers.o ../../../Source/timers.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/332309698/port.o: ../../../Source/portable/MPLAB/PIC32MZ/port.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/7d180ec88ba3bcfb91d128d159099c4f0f261b9f .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/332309698" 
	@${RM} ${OBJECTDIR}/_ext/332309698/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/332309698/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/332309698/port.o.d" -o ${OBJECTDIR}/_ext/332309698/port.o ../../../Source/portable/MPLAB/PIC32MZ/port.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1884096877/heap_4.o: ../../../Source/portable/MemMang/heap_4.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da1a61fe5f2f5fc9eed35db4b0218dab1e5796ce .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1884096877" 
	@${RM} ${OBJECTDIR}/_ext/1884096877/heap_4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1884096877/heap_4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1884096877/heap_4.o.d" -o ${OBJECTDIR}/_ext/1884096877/heap_4.o ../../../Source/portable/MemMang/heap_4.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/449926602/event_groups.o: ../../../Source/event_groups.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/4716c95d555ac0c7d2ba9876eb715e8f641e5937 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/449926602/event_groups.o.d" -o ${OBJECTDIR}/_ext/449926602/event_groups.o ../../../Source/event_groups.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/main.o: ../main.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/1ae1ca38f5bb0e2a2e6bfe5987f85eed19604b42 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/main.o.d" -o ${OBJECTDIR}/_ext/1472/main.o ../main.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/809743516/ParTest.o: ../ParTest/ParTest.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/4952612550ebedef9197838b890e0b6383a9b905 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/809743516" 
	@${RM} ${OBJECTDIR}/_ext/809743516/ParTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/809743516/ParTest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/809743516/ParTest.o.d" -o ${OBJECTDIR}/_ext/809743516/ParTest.o ../ParTest/ParTest.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/main_blinky.o: ../main_blinky.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/bff93f4d02e412c06e9ed37ea7bad6fb42c8a0bf .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main_blinky.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main_blinky.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/main_blinky.o.d" -o ${OBJECTDIR}/_ext/1472/main_blinky.o ../main_blinky.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/ConfigPerformance.o: ../ConfigPerformance.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/227f86d67183674f4125c4a278f04ed87f99b019 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/ConfigPerformance.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/ConfigPerformance.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/ConfigPerformance.o.d" -o ${OBJECTDIR}/_ext/1472/ConfigPerformance.o ../ConfigPerformance.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/main_full.o: ../main_full.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/9f37cca8ec6ad97223d2e33152b595c1e5e09d90 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main_full.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main_full.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/main_full.o.d" -o ${OBJECTDIR}/_ext/1472/main_full.o ../main_full.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/IntQueueTimer.o: ../IntQueueTimer.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/d600d859390369b2d103607f744e86ac64860eb6 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/IntQueueTimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/IntQueueTimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/IntQueueTimer.o.d" -o ${OBJECTDIR}/_ext/1472/IntQueueTimer.o ../IntQueueTimer.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/timertest.o: ../timertest.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/a37068a73a2f252600877c1bab2b940ed551a9ba .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/timertest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/timertest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/timertest.o.d" -o ${OBJECTDIR}/_ext/1472/timertest.o ../timertest.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o: ../ISRTriggeredTask.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/b1a8f22178609cfe8be2b2bc8b1d9eb3840eeb80 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o.d" -o ${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o ../ISRTriggeredTask.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/flop_mz.o: ../flop_mz.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/cc132f61e4095fc6a99be6783f674e70333ba344 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/flop_mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/flop_mz.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/flop_mz.o.d" -o ${OBJECTDIR}/_ext/1472/flop_mz.o ../flop_mz.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/main_cdg_queue.o: ../main_cdg_queue.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/47711bc66df59b4f1a38de56ff2c1db58861440 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main_cdg_queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main_cdg_queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/main_cdg_queue.o.d" -o ${OBJECTDIR}/_ext/1472/main_cdg_queue.o ../main_cdg_queue.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1163846883/GenQTest.o: ../../Common/Minimal/GenQTest.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/997f60c4ce52cc0ff212636b06e962ed0772745a .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/GenQTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/GenQTest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/GenQTest.o.d" -o ${OBJECTDIR}/_ext/1163846883/GenQTest.o ../../Common/Minimal/GenQTest.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/QPeek.o: ../../Common/Minimal/QPeek.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/de6c6d9a7ee3618f2f4efa2c5ec486c780df4f7 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QPeek.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QPeek.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/QPeek.o.d" -o ${OBJECTDIR}/_ext/1163846883/QPeek.o ../../Common/Minimal/QPeek.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/blocktim.o: ../../Common/Minimal/blocktim.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/678fbd2c7158764c8eecca32054fd20d68bd4fa8 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/blocktim.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/blocktim.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/blocktim.o.d" -o ${OBJECTDIR}/_ext/1163846883/blocktim.o ../../Common/Minimal/blocktim.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/flash_timer.o: ../../Common/Minimal/flash_timer.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/57be6c04c0b7a24fb8a871a977f6543c16b4d6bd .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/flash_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/flash_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/flash_timer.o.d" -o ${OBJECTDIR}/_ext/1163846883/flash_timer.o ../../Common/Minimal/flash_timer.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/semtest.o: ../../Common/Minimal/semtest.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/5be493e0bdb8812892b0fbbeffcd1c21b8ae721d .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/semtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/semtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/semtest.o.d" -o ${OBJECTDIR}/_ext/1163846883/semtest.o ../../Common/Minimal/semtest.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/IntQueue.o: ../../Common/Minimal/IntQueue.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/17faf8a09942aa68eaf60fb4efc77333e4c86338 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/IntQueue.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/IntQueue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/IntQueue.o.d" -o ${OBJECTDIR}/_ext/1163846883/IntQueue.o ../../Common/Minimal/IntQueue.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o: ../../Common/Minimal/QueueOverwrite.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/20b423baf073d056a0f9e32676a6f94c9834b78 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o.d" -o ${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o ../../Common/Minimal/QueueOverwrite.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/QueueSet.o: ../../Common/Minimal/QueueSet.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/1dea684668d9820123ddbf00cf5af7ee208b8f3f .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QueueSet.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QueueSet.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/QueueSet.o.d" -o ${OBJECTDIR}/_ext/1163846883/QueueSet.o ../../Common/Minimal/QueueSet.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/countsem.o: ../../Common/Minimal/countsem.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/25ea5c1b50fea8a47cd6cbf3b471e75d07a5ceee .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/countsem.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/countsem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/countsem.o.d" -o ${OBJECTDIR}/_ext/1163846883/countsem.o ../../Common/Minimal/countsem.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/dynamic.o: ../../Common/Minimal/dynamic.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/429ae307f603226ca05d12bcb9690a96a6ad9ae9 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/dynamic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/dynamic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/dynamic.o.d" -o ${OBJECTDIR}/_ext/1163846883/dynamic.o ../../Common/Minimal/dynamic.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/recmutex.o: ../../Common/Minimal/recmutex.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/4a4db9546c4bc80b26502d7c9e09534d83507c28 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/recmutex.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/recmutex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/recmutex.o.d" -o ${OBJECTDIR}/_ext/1163846883/recmutex.o ../../Common/Minimal/recmutex.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o: ../../Common/Minimal/EventGroupsDemo.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/85202b7dd01bec17fd947051ec8b4b2a319e606 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o.d" -o ${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o ../../Common/Minimal/EventGroupsDemo.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/449926602/queue.o: ../../../Source/queue.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/85671809a6e5e40812969b8bc455f757587525dd .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/449926602/queue.o.d" -o ${OBJECTDIR}/_ext/449926602/queue.o ../../../Source/queue.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/449926602/tasks.o: ../../../Source/tasks.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/650d070de3d1a0a31a6420cf47f651323e65b569 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/449926602/tasks.o.d" -o ${OBJECTDIR}/_ext/449926602/tasks.o ../../../Source/tasks.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/449926602/list.o: ../../../Source/list.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/3290121aab7e312bb63674735a5acb87c4170feb .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/449926602/list.o.d" -o ${OBJECTDIR}/_ext/449926602/list.o ../../../Source/list.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/449926602/timers.o: ../../../Source/timers.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/527a9c3bcbc910174c6cd9bae90340e0b26f6fed .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/449926602/timers.o.d" -o ${OBJECTDIR}/_ext/449926602/timers.o ../../../Source/timers.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/332309698/port.o: ../../../Source/portable/MPLAB/PIC32MZ/port.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/fde8ccbae6c79dc279f873576830525cf7b72075 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/332309698" 
	@${RM} ${OBJECTDIR}/_ext/332309698/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/332309698/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/332309698/port.o.d" -o ${OBJECTDIR}/_ext/332309698/port.o ../../../Source/portable/MPLAB/PIC32MZ/port.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1884096877/heap_4.o: ../../../Source/portable/MemMang/heap_4.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/e4cbc664c2d13201077a427de463a5ae210af9aa .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1884096877" 
	@${RM} ${OBJECTDIR}/_ext/1884096877/heap_4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1884096877/heap_4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1884096877/heap_4.o.d" -o ${OBJECTDIR}/_ext/1884096877/heap_4.o ../../../Source/portable/MemMang/heap_4.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/449926602/event_groups.o: ../../../Source/event_groups.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/c45fe1b17956cc181e71603bd5c72d913795397d .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/449926602/event_groups.o.d" -o ${OBJECTDIR}/_ext/449926602/event_groups.o ../../../Source/event_groups.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/main.o: ../main.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/cdd3a2d3867b481f167e00a9c6d04fd07ea96051 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/main.o.d" -o ${OBJECTDIR}/_ext/1472/main.o ../main.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/809743516/ParTest.o: ../ParTest/ParTest.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/5cfa0550937b0f3aaf7f7de715227cc1d27be7db .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/809743516" 
	@${RM} ${OBJECTDIR}/_ext/809743516/ParTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/809743516/ParTest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/809743516/ParTest.o.d" -o ${OBJECTDIR}/_ext/809743516/ParTest.o ../ParTest/ParTest.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/main_blinky.o: ../main_blinky.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/8fdbf56b1aefb1c669d7812c02e0c10559f5cdc0 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main_blinky.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main_blinky.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/main_blinky.o.d" -o ${OBJECTDIR}/_ext/1472/main_blinky.o ../main_blinky.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/ConfigPerformance.o: ../ConfigPerformance.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/488fe747b7bdd6e9bc3999c2bc5708872ac8c734 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/ConfigPerformance.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/ConfigPerformance.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/ConfigPerformance.o.d" -o ${OBJECTDIR}/_ext/1472/ConfigPerformance.o ../ConfigPerformance.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/main_full.o: ../main_full.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/edfc4e93b98c08d868ce29f86e87328178944f48 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main_full.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main_full.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/main_full.o.d" -o ${OBJECTDIR}/_ext/1472/main_full.o ../main_full.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/IntQueueTimer.o: ../IntQueueTimer.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/bad6b24c571abfe4e0370b2725dbcd8dbb79ea21 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/IntQueueTimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/IntQueueTimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/IntQueueTimer.o.d" -o ${OBJECTDIR}/_ext/1472/IntQueueTimer.o ../IntQueueTimer.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/timertest.o: ../timertest.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/4c593852f8e0681e18101342a149b64fe4d1c77f .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/timertest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/timertest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/timertest.o.d" -o ${OBJECTDIR}/_ext/1472/timertest.o ../timertest.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o: ../ISRTriggeredTask.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/8554547fd2a2e6b2e2f5fb3563c028858dfd7ef7 .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o.d" -o ${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o ../ISRTriggeredTask.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/flop_mz.o: ../flop_mz.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/6dcbd90317547b7d59e23c1ffbd10ecf62ffdc4d .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/flop_mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/flop_mz.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/flop_mz.o.d" -o ${OBJECTDIR}/_ext/1472/flop_mz.o ../flop_mz.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/main_cdg_queue.o: ../main_cdg_queue.c  .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/f62c4d3dab53479b91e8b71151615ff3aa2459cb .generated_files/flags/PIC32MZ2048EF_SK_HARD_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main_cdg_queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main_cdg_queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/main_cdg_queue.o.d" -o ${OBJECTDIR}/_ext/1472/main_cdg_queue.o ../main_cdg_queue.c    -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=1 -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/RTOSDemo.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_ICD3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/RTOSDemo.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x37F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_ICD3=1,--defsym=_min_heap_size=0,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/RTOSDemo.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/RTOSDemo.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_PIC32MZ2048EF_SK_HARD_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=0,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/RTOSDemo.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/PIC32MZ2048EF_SK_HARD_FLOAT
	${RM} -r dist/PIC32MZ2048EF_SK_HARD_FLOAT

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
