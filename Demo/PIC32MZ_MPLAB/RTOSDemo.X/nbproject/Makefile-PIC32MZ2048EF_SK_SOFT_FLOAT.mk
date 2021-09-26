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
ifeq "$(wildcard nbproject/Makefile-local-PIC32MZ2048EF_SK_SOFT_FLOAT.mk)" "nbproject/Makefile-local-PIC32MZ2048EF_SK_SOFT_FLOAT.mk"
include nbproject/Makefile-local-PIC32MZ2048EF_SK_SOFT_FLOAT.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=PIC32MZ2048EF_SK_SOFT_FLOAT
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
SOURCEFILES_QUOTED_IF_SPACED=../../Common/Minimal/GenQTest.c ../../Common/Minimal/QPeek.c ../../Common/Minimal/blocktim.c ../../Common/Minimal/flash_timer.c ../../Common/Minimal/semtest.c ../../Common/Minimal/IntQueue.c ../../Common/Minimal/QueueOverwrite.c ../../Common/Minimal/QueueSet.c ../../Common/Minimal/countsem.c ../../Common/Minimal/dynamic.c ../../Common/Minimal/recmutex.c ../../Common/Minimal/EventGroupsDemo.c ../../../Source/queue.c ../../../Source/tasks.c ../../../Source/list.c ../../../Source/timers.c ../../../Source/portable/MPLAB/PIC32MZ/port.c ../../../Source/portable/MPLAB/PIC32MZ/port_asm.S ../../../Source/portable/MemMang/heap_4.c ../../../Source/event_groups.c ../main.c ../ParTest/ParTest.c ../main_blinky.c ../ConfigPerformance.c ../main_full.c ../RegisterTestTasks.S ../IntQueueTimer.c ../IntQueueTimer_isr.S ../timertest.c ../timertest_isr.S ../ISRTriggeredTask.c ../ISRTriggeredTask_isr.S ../flop_mz.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1163846883/GenQTest.o ${OBJECTDIR}/_ext/1163846883/QPeek.o ${OBJECTDIR}/_ext/1163846883/blocktim.o ${OBJECTDIR}/_ext/1163846883/flash_timer.o ${OBJECTDIR}/_ext/1163846883/semtest.o ${OBJECTDIR}/_ext/1163846883/IntQueue.o ${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o ${OBJECTDIR}/_ext/1163846883/QueueSet.o ${OBJECTDIR}/_ext/1163846883/countsem.o ${OBJECTDIR}/_ext/1163846883/dynamic.o ${OBJECTDIR}/_ext/1163846883/recmutex.o ${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o ${OBJECTDIR}/_ext/449926602/queue.o ${OBJECTDIR}/_ext/449926602/tasks.o ${OBJECTDIR}/_ext/449926602/list.o ${OBJECTDIR}/_ext/449926602/timers.o ${OBJECTDIR}/_ext/332309698/port.o ${OBJECTDIR}/_ext/332309698/port_asm.o ${OBJECTDIR}/_ext/1884096877/heap_4.o ${OBJECTDIR}/_ext/449926602/event_groups.o ${OBJECTDIR}/_ext/1472/main.o ${OBJECTDIR}/_ext/809743516/ParTest.o ${OBJECTDIR}/_ext/1472/main_blinky.o ${OBJECTDIR}/_ext/1472/ConfigPerformance.o ${OBJECTDIR}/_ext/1472/main_full.o ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o ${OBJECTDIR}/_ext/1472/IntQueueTimer.o ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o ${OBJECTDIR}/_ext/1472/timertest.o ${OBJECTDIR}/_ext/1472/timertest_isr.o ${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o ${OBJECTDIR}/_ext/1472/flop_mz.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1163846883/GenQTest.o.d ${OBJECTDIR}/_ext/1163846883/QPeek.o.d ${OBJECTDIR}/_ext/1163846883/blocktim.o.d ${OBJECTDIR}/_ext/1163846883/flash_timer.o.d ${OBJECTDIR}/_ext/1163846883/semtest.o.d ${OBJECTDIR}/_ext/1163846883/IntQueue.o.d ${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o.d ${OBJECTDIR}/_ext/1163846883/QueueSet.o.d ${OBJECTDIR}/_ext/1163846883/countsem.o.d ${OBJECTDIR}/_ext/1163846883/dynamic.o.d ${OBJECTDIR}/_ext/1163846883/recmutex.o.d ${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o.d ${OBJECTDIR}/_ext/449926602/queue.o.d ${OBJECTDIR}/_ext/449926602/tasks.o.d ${OBJECTDIR}/_ext/449926602/list.o.d ${OBJECTDIR}/_ext/449926602/timers.o.d ${OBJECTDIR}/_ext/332309698/port.o.d ${OBJECTDIR}/_ext/332309698/port_asm.o.d ${OBJECTDIR}/_ext/1884096877/heap_4.o.d ${OBJECTDIR}/_ext/449926602/event_groups.o.d ${OBJECTDIR}/_ext/1472/main.o.d ${OBJECTDIR}/_ext/809743516/ParTest.o.d ${OBJECTDIR}/_ext/1472/main_blinky.o.d ${OBJECTDIR}/_ext/1472/ConfigPerformance.o.d ${OBJECTDIR}/_ext/1472/main_full.o.d ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.d ${OBJECTDIR}/_ext/1472/IntQueueTimer.o.d ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.d ${OBJECTDIR}/_ext/1472/timertest.o.d ${OBJECTDIR}/_ext/1472/timertest_isr.o.d ${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o.d ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.d ${OBJECTDIR}/_ext/1472/flop_mz.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1163846883/GenQTest.o ${OBJECTDIR}/_ext/1163846883/QPeek.o ${OBJECTDIR}/_ext/1163846883/blocktim.o ${OBJECTDIR}/_ext/1163846883/flash_timer.o ${OBJECTDIR}/_ext/1163846883/semtest.o ${OBJECTDIR}/_ext/1163846883/IntQueue.o ${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o ${OBJECTDIR}/_ext/1163846883/QueueSet.o ${OBJECTDIR}/_ext/1163846883/countsem.o ${OBJECTDIR}/_ext/1163846883/dynamic.o ${OBJECTDIR}/_ext/1163846883/recmutex.o ${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o ${OBJECTDIR}/_ext/449926602/queue.o ${OBJECTDIR}/_ext/449926602/tasks.o ${OBJECTDIR}/_ext/449926602/list.o ${OBJECTDIR}/_ext/449926602/timers.o ${OBJECTDIR}/_ext/332309698/port.o ${OBJECTDIR}/_ext/332309698/port_asm.o ${OBJECTDIR}/_ext/1884096877/heap_4.o ${OBJECTDIR}/_ext/449926602/event_groups.o ${OBJECTDIR}/_ext/1472/main.o ${OBJECTDIR}/_ext/809743516/ParTest.o ${OBJECTDIR}/_ext/1472/main_blinky.o ${OBJECTDIR}/_ext/1472/ConfigPerformance.o ${OBJECTDIR}/_ext/1472/main_full.o ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o ${OBJECTDIR}/_ext/1472/IntQueueTimer.o ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o ${OBJECTDIR}/_ext/1472/timertest.o ${OBJECTDIR}/_ext/1472/timertest_isr.o ${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o ${OBJECTDIR}/_ext/1472/flop_mz.o

# Source Files
SOURCEFILES=../../Common/Minimal/GenQTest.c ../../Common/Minimal/QPeek.c ../../Common/Minimal/blocktim.c ../../Common/Minimal/flash_timer.c ../../Common/Minimal/semtest.c ../../Common/Minimal/IntQueue.c ../../Common/Minimal/QueueOverwrite.c ../../Common/Minimal/QueueSet.c ../../Common/Minimal/countsem.c ../../Common/Minimal/dynamic.c ../../Common/Minimal/recmutex.c ../../Common/Minimal/EventGroupsDemo.c ../../../Source/queue.c ../../../Source/tasks.c ../../../Source/list.c ../../../Source/timers.c ../../../Source/portable/MPLAB/PIC32MZ/port.c ../../../Source/portable/MPLAB/PIC32MZ/port_asm.S ../../../Source/portable/MemMang/heap_4.c ../../../Source/event_groups.c ../main.c ../ParTest/ParTest.c ../main_blinky.c ../ConfigPerformance.c ../main_full.c ../RegisterTestTasks.S ../IntQueueTimer.c ../IntQueueTimer_isr.S ../timertest.c ../timertest_isr.S ../ISRTriggeredTask.c ../ISRTriggeredTask_isr.S ../flop_mz.c



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
	${MAKE}  -f nbproject/Makefile-PIC32MZ2048EF_SK_SOFT_FLOAT.mk dist/${CND_CONF}/${IMAGE_TYPE}/RTOSDemo.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

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
${OBJECTDIR}/_ext/332309698/port_asm.o: ../../../Source/portable/MPLAB/PIC32MZ/port_asm.S  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/6ad37df798fa96fefdaeb3725de5321190c473a7 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/332309698" 
	@${RM} ${OBJECTDIR}/_ext/332309698/port_asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/332309698/port_asm.o 
	@${RM} ${OBJECTDIR}/_ext/332309698/port_asm.o.ok ${OBJECTDIR}/_ext/332309698/port_asm.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/332309698/port_asm.o.d"  -o ${OBJECTDIR}/_ext/332309698/port_asm.o ../../../Source/portable/MPLAB/PIC32MZ/port_asm.S  -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  -msoft-float -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/332309698/port_asm.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1 -I../../../Source/portable/MPLAB/PIC32MZ -I../ -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/332309698/port_asm.o.d" "${OBJECTDIR}/_ext/332309698/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/RegisterTestTasks.o: ../RegisterTestTasks.S  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/367ba7985a062fc4e164be2752cf012bcfd61bd5 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o 
	@${RM} ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.ok ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.d"  -o ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o ../RegisterTestTasks.S  -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  -msoft-float -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1 -I../../../Source/portable/MPLAB/PIC32MZ -I../ -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.d" "${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o: ../IntQueueTimer_isr.S  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da7d417d2dae40e60926ec41516fc27dc64cb61b .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o 
	@${RM} ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.ok ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.d"  -o ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o ../IntQueueTimer_isr.S  -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  -msoft-float -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1 -I../../../Source/portable/MPLAB/PIC32MZ -I../ -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.d" "${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/timertest_isr.o: ../timertest_isr.S  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/7523d59d291f0a65b69cb78696018066c5b2f1ab .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/timertest_isr.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/timertest_isr.o 
	@${RM} ${OBJECTDIR}/_ext/1472/timertest_isr.o.ok ${OBJECTDIR}/_ext/1472/timertest_isr.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/timertest_isr.o.d"  -o ${OBJECTDIR}/_ext/1472/timertest_isr.o ../timertest_isr.S  -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  -msoft-float -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1472/timertest_isr.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1 -I../../../Source/portable/MPLAB/PIC32MZ -I../ -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/timertest_isr.o.d" "${OBJECTDIR}/_ext/1472/timertest_isr.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o: ../ISRTriggeredTask_isr.S  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/ff65d76edbe7efab68e83f90de7eb5e79db05fa .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o 
	@${RM} ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.ok ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.d"  -o ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o ../ISRTriggeredTask_isr.S  -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  -msoft-float -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1 -I../../../Source/portable/MPLAB/PIC32MZ -I../ -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.d" "${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/332309698/port_asm.o: ../../../Source/portable/MPLAB/PIC32MZ/port_asm.S  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/a136da5e461117a0148ff856b52e9ca4ff5e2dec .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/332309698" 
	@${RM} ${OBJECTDIR}/_ext/332309698/port_asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/332309698/port_asm.o 
	@${RM} ${OBJECTDIR}/_ext/332309698/port_asm.o.ok ${OBJECTDIR}/_ext/332309698/port_asm.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/332309698/port_asm.o.d"  -o ${OBJECTDIR}/_ext/332309698/port_asm.o ../../../Source/portable/MPLAB/PIC32MZ/port_asm.S  -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  -msoft-float -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/332309698/port_asm.o.asm.d",--gdwarf-2 -I../../../Source/portable/MPLAB/PIC32MZ -I../ -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/332309698/port_asm.o.d" "${OBJECTDIR}/_ext/332309698/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/RegisterTestTasks.o: ../RegisterTestTasks.S  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/a687999f40a36b527e58d0fda76c7f1b6f23182c .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o 
	@${RM} ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.ok ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.d"  -o ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o ../RegisterTestTasks.S  -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  -msoft-float -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.asm.d",--gdwarf-2 -I../../../Source/portable/MPLAB/PIC32MZ -I../ -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.d" "${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o: ../IntQueueTimer_isr.S  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/b190cf34ae88c140d3fe35c1bacb64baec996352 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o 
	@${RM} ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.ok ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.d"  -o ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o ../IntQueueTimer_isr.S  -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  -msoft-float -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.asm.d",--gdwarf-2 -I../../../Source/portable/MPLAB/PIC32MZ -I../ -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.d" "${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/timertest_isr.o: ../timertest_isr.S  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/70e1d984cf04791a2ed2cd45bad5eedaecb96a57 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/timertest_isr.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/timertest_isr.o 
	@${RM} ${OBJECTDIR}/_ext/1472/timertest_isr.o.ok ${OBJECTDIR}/_ext/1472/timertest_isr.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/timertest_isr.o.d"  -o ${OBJECTDIR}/_ext/1472/timertest_isr.o ../timertest_isr.S  -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  -msoft-float -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1472/timertest_isr.o.asm.d",--gdwarf-2 -I../../../Source/portable/MPLAB/PIC32MZ -I../ -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/timertest_isr.o.d" "${OBJECTDIR}/_ext/1472/timertest_isr.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o: ../ISRTriggeredTask_isr.S  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/de7d8f0ffc6739b3c476e05a6a79f26f791424ab .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o 
	@${RM} ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.ok ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.d"  -o ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o ../ISRTriggeredTask_isr.S  -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  -msoft-float -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.asm.d",--gdwarf-2 -I../../../Source/portable/MPLAB/PIC32MZ -I../ -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.d" "${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1163846883/GenQTest.o: ../../Common/Minimal/GenQTest.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/ec37a4696354ccaeb1b1f5c652d2e800f1d3df85 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/GenQTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/GenQTest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/GenQTest.o.d" -o ${OBJECTDIR}/_ext/1163846883/GenQTest.o ../../Common/Minimal/GenQTest.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/QPeek.o: ../../Common/Minimal/QPeek.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/301aead7eae16af20b17a8e5d416bce1d5c20bd1 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QPeek.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QPeek.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/QPeek.o.d" -o ${OBJECTDIR}/_ext/1163846883/QPeek.o ../../Common/Minimal/QPeek.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/blocktim.o: ../../Common/Minimal/blocktim.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/51f5bb8e5a3d4d2bcd29b6b49db0b410bca96153 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/blocktim.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/blocktim.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/blocktim.o.d" -o ${OBJECTDIR}/_ext/1163846883/blocktim.o ../../Common/Minimal/blocktim.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/flash_timer.o: ../../Common/Minimal/flash_timer.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/e75872b71a713f84b7a88fc7bb8c1a6a059293ef .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/flash_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/flash_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/flash_timer.o.d" -o ${OBJECTDIR}/_ext/1163846883/flash_timer.o ../../Common/Minimal/flash_timer.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/semtest.o: ../../Common/Minimal/semtest.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/836af13b993d8587dde49bc73baa7d30770d9192 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/semtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/semtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/semtest.o.d" -o ${OBJECTDIR}/_ext/1163846883/semtest.o ../../Common/Minimal/semtest.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/IntQueue.o: ../../Common/Minimal/IntQueue.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/5f32ff355cf155fb45d4f16d0815b71eddb3cf82 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/IntQueue.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/IntQueue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/IntQueue.o.d" -o ${OBJECTDIR}/_ext/1163846883/IntQueue.o ../../Common/Minimal/IntQueue.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o: ../../Common/Minimal/QueueOverwrite.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/ded6212672c3625f8f87e3414c3afd98ac8caeb7 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o.d" -o ${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o ../../Common/Minimal/QueueOverwrite.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/QueueSet.o: ../../Common/Minimal/QueueSet.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/bba06b07adfb4bdec39fd9f4681e8850bbcc3dc6 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QueueSet.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QueueSet.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/QueueSet.o.d" -o ${OBJECTDIR}/_ext/1163846883/QueueSet.o ../../Common/Minimal/QueueSet.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/countsem.o: ../../Common/Minimal/countsem.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/ae891b8a8bfe8cbe22b967639be5ab3e6004e909 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/countsem.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/countsem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/countsem.o.d" -o ${OBJECTDIR}/_ext/1163846883/countsem.o ../../Common/Minimal/countsem.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/dynamic.o: ../../Common/Minimal/dynamic.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/80eb8aeddff1e554fde39561f84cbb5a790dcb8f .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/dynamic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/dynamic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/dynamic.o.d" -o ${OBJECTDIR}/_ext/1163846883/dynamic.o ../../Common/Minimal/dynamic.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/recmutex.o: ../../Common/Minimal/recmutex.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/cb44cd75c9c084977b86b9fb6458d6e38f2b3d17 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/recmutex.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/recmutex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/recmutex.o.d" -o ${OBJECTDIR}/_ext/1163846883/recmutex.o ../../Common/Minimal/recmutex.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o: ../../Common/Minimal/EventGroupsDemo.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/56f7b29585b3c14bf2a0dd479baf296d535eae90 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o.d" -o ${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o ../../Common/Minimal/EventGroupsDemo.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/449926602/queue.o: ../../../Source/queue.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/e2d7089674979b43ff34eea6b9b0788eac91dc8 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/449926602/queue.o.d" -o ${OBJECTDIR}/_ext/449926602/queue.o ../../../Source/queue.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/449926602/tasks.o: ../../../Source/tasks.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/8626be6eb7f3a2b8636a94d51bf3993c5145a977 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/449926602/tasks.o.d" -o ${OBJECTDIR}/_ext/449926602/tasks.o ../../../Source/tasks.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/449926602/list.o: ../../../Source/list.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/64041b25e7c2cf0aa5308d55cffd1467ea9ec7d6 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/449926602/list.o.d" -o ${OBJECTDIR}/_ext/449926602/list.o ../../../Source/list.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/449926602/timers.o: ../../../Source/timers.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/106e4b82eacc056d3a52d949f6d7817d05df10fd .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/449926602/timers.o.d" -o ${OBJECTDIR}/_ext/449926602/timers.o ../../../Source/timers.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/332309698/port.o: ../../../Source/portable/MPLAB/PIC32MZ/port.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/df2ad435280d3225a84ae8a0ac4af4566b21df5a .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/332309698" 
	@${RM} ${OBJECTDIR}/_ext/332309698/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/332309698/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/332309698/port.o.d" -o ${OBJECTDIR}/_ext/332309698/port.o ../../../Source/portable/MPLAB/PIC32MZ/port.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1884096877/heap_4.o: ../../../Source/portable/MemMang/heap_4.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/858371c46478a030329ed7d42c0dd0489c71c2c7 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1884096877" 
	@${RM} ${OBJECTDIR}/_ext/1884096877/heap_4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1884096877/heap_4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1884096877/heap_4.o.d" -o ${OBJECTDIR}/_ext/1884096877/heap_4.o ../../../Source/portable/MemMang/heap_4.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/449926602/event_groups.o: ../../../Source/event_groups.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/fe522aa57c3b970f1a10a5e62979cb5470aa129 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/449926602/event_groups.o.d" -o ${OBJECTDIR}/_ext/449926602/event_groups.o ../../../Source/event_groups.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/main.o: ../main.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/a66ab8a6bb5433ddca6f9459ecebce4b35b21dc4 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/main.o.d" -o ${OBJECTDIR}/_ext/1472/main.o ../main.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/809743516/ParTest.o: ../ParTest/ParTest.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/3ecf79bede74c664a0968d73efef55d2da4d306d .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/809743516" 
	@${RM} ${OBJECTDIR}/_ext/809743516/ParTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/809743516/ParTest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/809743516/ParTest.o.d" -o ${OBJECTDIR}/_ext/809743516/ParTest.o ../ParTest/ParTest.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/main_blinky.o: ../main_blinky.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/b6dda69e08ccbed925ee8beae8375e126ba80be5 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main_blinky.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main_blinky.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/main_blinky.o.d" -o ${OBJECTDIR}/_ext/1472/main_blinky.o ../main_blinky.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/ConfigPerformance.o: ../ConfigPerformance.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/1085aae08495171671b71203bd40eb90670b232a .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/ConfigPerformance.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/ConfigPerformance.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/ConfigPerformance.o.d" -o ${OBJECTDIR}/_ext/1472/ConfigPerformance.o ../ConfigPerformance.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/main_full.o: ../main_full.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/b97dfa67277305d859c0273c8a8a1f1e2a111670 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main_full.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main_full.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/main_full.o.d" -o ${OBJECTDIR}/_ext/1472/main_full.o ../main_full.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/IntQueueTimer.o: ../IntQueueTimer.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/70cc58e84da2671f6c2727820fc95f7886eb4206 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/IntQueueTimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/IntQueueTimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/IntQueueTimer.o.d" -o ${OBJECTDIR}/_ext/1472/IntQueueTimer.o ../IntQueueTimer.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/timertest.o: ../timertest.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/15f91c7a84b719e1817182c0f3dfa38c60871469 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/timertest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/timertest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/timertest.o.d" -o ${OBJECTDIR}/_ext/1472/timertest.o ../timertest.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o: ../ISRTriggeredTask.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/73bf31d270d6830afb0744217d06cee307ae837 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o.d" -o ${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o ../ISRTriggeredTask.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/flop_mz.o: ../flop_mz.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/ed4a175a4f6c51bd1d5b5d9275cc69ba83b94c17 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/flop_mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/flop_mz.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/flop_mz.o.d" -o ${OBJECTDIR}/_ext/1472/flop_mz.o ../flop_mz.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1163846883/GenQTest.o: ../../Common/Minimal/GenQTest.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/faae97a3dec028f900ce7ccdc2c502a8b95f80a3 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/GenQTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/GenQTest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/GenQTest.o.d" -o ${OBJECTDIR}/_ext/1163846883/GenQTest.o ../../Common/Minimal/GenQTest.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/QPeek.o: ../../Common/Minimal/QPeek.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/b42cfdc389a9652378e9f6d59b1579fc0712350 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QPeek.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QPeek.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/QPeek.o.d" -o ${OBJECTDIR}/_ext/1163846883/QPeek.o ../../Common/Minimal/QPeek.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/blocktim.o: ../../Common/Minimal/blocktim.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/4788fbbae5e8aa477c5823231e5e46a6b6cd28e .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/blocktim.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/blocktim.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/blocktim.o.d" -o ${OBJECTDIR}/_ext/1163846883/blocktim.o ../../Common/Minimal/blocktim.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/flash_timer.o: ../../Common/Minimal/flash_timer.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/5a1326ba9a89e129651b426b3bb2d19171d24686 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/flash_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/flash_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/flash_timer.o.d" -o ${OBJECTDIR}/_ext/1163846883/flash_timer.o ../../Common/Minimal/flash_timer.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/semtest.o: ../../Common/Minimal/semtest.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/e090c52743d6fa8787eb5c6ef7461b47dcfad6c5 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/semtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/semtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/semtest.o.d" -o ${OBJECTDIR}/_ext/1163846883/semtest.o ../../Common/Minimal/semtest.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/IntQueue.o: ../../Common/Minimal/IntQueue.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/6f97e5fee006de23f7425121a9d2bc22f7b1db38 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/IntQueue.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/IntQueue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/IntQueue.o.d" -o ${OBJECTDIR}/_ext/1163846883/IntQueue.o ../../Common/Minimal/IntQueue.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o: ../../Common/Minimal/QueueOverwrite.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/b4502f079c282e928227fc28c92e34ba0c007989 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o.d" -o ${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o ../../Common/Minimal/QueueOverwrite.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/QueueSet.o: ../../Common/Minimal/QueueSet.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/aec2992ab1e2205e8e3333193e9d73f534e566bc .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QueueSet.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QueueSet.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/QueueSet.o.d" -o ${OBJECTDIR}/_ext/1163846883/QueueSet.o ../../Common/Minimal/QueueSet.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/countsem.o: ../../Common/Minimal/countsem.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/4c2a05d40120d88b0bdb330a8ad5fb9463bca35a .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/countsem.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/countsem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/countsem.o.d" -o ${OBJECTDIR}/_ext/1163846883/countsem.o ../../Common/Minimal/countsem.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/dynamic.o: ../../Common/Minimal/dynamic.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/aa010ec4c33cec7d57501900d0308b2a88634b5 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/dynamic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/dynamic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/dynamic.o.d" -o ${OBJECTDIR}/_ext/1163846883/dynamic.o ../../Common/Minimal/dynamic.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/recmutex.o: ../../Common/Minimal/recmutex.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/d72c0e345966da1398c0cd3bf9c5adeed16cf681 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/recmutex.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/recmutex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/recmutex.o.d" -o ${OBJECTDIR}/_ext/1163846883/recmutex.o ../../Common/Minimal/recmutex.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o: ../../Common/Minimal/EventGroupsDemo.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/2888d93c88773970221f3d40352168097498d5b9 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o.d" -o ${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o ../../Common/Minimal/EventGroupsDemo.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/449926602/queue.o: ../../../Source/queue.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/740918b9263b67c245663311e0789f57eb647d05 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/449926602/queue.o.d" -o ${OBJECTDIR}/_ext/449926602/queue.o ../../../Source/queue.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/449926602/tasks.o: ../../../Source/tasks.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/b00c43ff358e72dbef259e91db0dca214be62a3d .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/449926602/tasks.o.d" -o ${OBJECTDIR}/_ext/449926602/tasks.o ../../../Source/tasks.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/449926602/list.o: ../../../Source/list.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/48eff780c9c3edfdfb26f820117695b1c69ece6c .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/449926602/list.o.d" -o ${OBJECTDIR}/_ext/449926602/list.o ../../../Source/list.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/449926602/timers.o: ../../../Source/timers.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/56fe82f2f9fd22719c6d90bdda01e9b16f019c13 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/449926602/timers.o.d" -o ${OBJECTDIR}/_ext/449926602/timers.o ../../../Source/timers.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/332309698/port.o: ../../../Source/portable/MPLAB/PIC32MZ/port.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/525366cef615428ad640d43fa9a7a8da85adc950 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/332309698" 
	@${RM} ${OBJECTDIR}/_ext/332309698/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/332309698/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/332309698/port.o.d" -o ${OBJECTDIR}/_ext/332309698/port.o ../../../Source/portable/MPLAB/PIC32MZ/port.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1884096877/heap_4.o: ../../../Source/portable/MemMang/heap_4.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/7bffe131b94aeeffdeac154dda08ec7d8c1e2226 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1884096877" 
	@${RM} ${OBJECTDIR}/_ext/1884096877/heap_4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1884096877/heap_4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1884096877/heap_4.o.d" -o ${OBJECTDIR}/_ext/1884096877/heap_4.o ../../../Source/portable/MemMang/heap_4.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/449926602/event_groups.o: ../../../Source/event_groups.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/f8e758a18b6c203b33572ab9d2094f617520013a .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/449926602/event_groups.o.d" -o ${OBJECTDIR}/_ext/449926602/event_groups.o ../../../Source/event_groups.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/main.o: ../main.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/f828cab83a7e0fbebd14ad3feeec3255bf96f12c .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/main.o.d" -o ${OBJECTDIR}/_ext/1472/main.o ../main.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/809743516/ParTest.o: ../ParTest/ParTest.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/6dd4712f875628a5519f58d6778b0b2aee5418d9 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/809743516" 
	@${RM} ${OBJECTDIR}/_ext/809743516/ParTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/809743516/ParTest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/809743516/ParTest.o.d" -o ${OBJECTDIR}/_ext/809743516/ParTest.o ../ParTest/ParTest.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/main_blinky.o: ../main_blinky.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/22dfd3c03d93de36dda9e5c1ab05ba3de568d6de .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main_blinky.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main_blinky.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/main_blinky.o.d" -o ${OBJECTDIR}/_ext/1472/main_blinky.o ../main_blinky.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/ConfigPerformance.o: ../ConfigPerformance.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/bc800a1257927aaaa34c85660e63df3138096c76 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/ConfigPerformance.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/ConfigPerformance.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/ConfigPerformance.o.d" -o ${OBJECTDIR}/_ext/1472/ConfigPerformance.o ../ConfigPerformance.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/main_full.o: ../main_full.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/3e25401a2a8c621beeb283d52358cc7d29fb7fd0 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main_full.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main_full.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/main_full.o.d" -o ${OBJECTDIR}/_ext/1472/main_full.o ../main_full.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/IntQueueTimer.o: ../IntQueueTimer.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/9a463eaf138bc3b63ad120af5ee94f4a09cc513b .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/IntQueueTimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/IntQueueTimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/IntQueueTimer.o.d" -o ${OBJECTDIR}/_ext/1472/IntQueueTimer.o ../IntQueueTimer.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/timertest.o: ../timertest.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/96edcf07a256319316febc8b3f90ba7727f1a21 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/timertest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/timertest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/timertest.o.d" -o ${OBJECTDIR}/_ext/1472/timertest.o ../timertest.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o: ../ISRTriggeredTask.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/5f68fe4a037bae0054a01f219ee216d0bc9c6545 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o.d" -o ${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o ../ISRTriggeredTask.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/flop_mz.o: ../flop_mz.c  .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/d67fb4031cd06ce4f89fd81e68606a3f0f1a9326 .generated_files/flags/PIC32MZ2048EF_SK_SOFT_FLOAT/da2656a72d025d11cb6dfed84f135b7b94e8ed6b
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/flop_mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/flop_mz.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/flop_mz.o.d" -o ${OBJECTDIR}/_ext/1472/flop_mz.o ../flop_mz.c    -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -msoft-float -Wall -Wextra -DconfigUSE_TASK_FPU_SUPPORT=0 -mdfp="${DFP_DIR}"  
	
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
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/RTOSDemo.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  -msoft-float $(COMPARISON_BUILD)   -mreserve=data@0x0:0x37F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--defsym=_min_heap_size=0,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/RTOSDemo.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/RTOSDemo.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_PIC32MZ2048EF_SK_SOFT_FLOAT=$(CND_CONF)  -no-legacy-libc  -msoft-float $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=0,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/RTOSDemo.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/PIC32MZ2048EF_SK_SOFT_FLOAT
	${RM} -r dist/PIC32MZ2048EF_SK_SOFT_FLOAT

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
