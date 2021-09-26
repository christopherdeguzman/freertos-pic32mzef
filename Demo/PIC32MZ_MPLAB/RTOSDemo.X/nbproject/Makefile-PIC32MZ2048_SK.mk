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
ifeq "$(wildcard nbproject/Makefile-local-PIC32MZ2048_SK.mk)" "nbproject/Makefile-local-PIC32MZ2048_SK.mk"
include nbproject/Makefile-local-PIC32MZ2048_SK.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=PIC32MZ2048_SK
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
	${MAKE}  -f nbproject/Makefile-PIC32MZ2048_SK.mk dist/${CND_CONF}/${IMAGE_TYPE}/RTOSDemo.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MZ2048ECH144
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/332309698/port_asm.o: ../../../Source/portable/MPLAB/PIC32MZ/port_asm.S  .generated_files/flags/PIC32MZ2048_SK/1f880012839eee6d33f34c4e2ae184acf7794c76 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/332309698" 
	@${RM} ${OBJECTDIR}/_ext/332309698/port_asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/332309698/port_asm.o 
	@${RM} ${OBJECTDIR}/_ext/332309698/port_asm.o.ok ${OBJECTDIR}/_ext/332309698/port_asm.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/332309698/port_asm.o.d"  -o ${OBJECTDIR}/_ext/332309698/port_asm.o ../../../Source/portable/MPLAB/PIC32MZ/port_asm.S  -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/332309698/port_asm.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1 -I../../../Source/portable/MPLAB/PIC32MZ -I../ -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/332309698/port_asm.o.d" "${OBJECTDIR}/_ext/332309698/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/RegisterTestTasks.o: ../RegisterTestTasks.S  .generated_files/flags/PIC32MZ2048_SK/c31aaf0d56faa73e866d309b814d7ea80118bc7e .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o 
	@${RM} ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.ok ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.d"  -o ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o ../RegisterTestTasks.S  -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1 -I../../../Source/portable/MPLAB/PIC32MZ -I../ -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.d" "${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o: ../IntQueueTimer_isr.S  .generated_files/flags/PIC32MZ2048_SK/f7dc3845c3799173d080b9a7ad431bab2d3f0a36 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o 
	@${RM} ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.ok ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.d"  -o ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o ../IntQueueTimer_isr.S  -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1 -I../../../Source/portable/MPLAB/PIC32MZ -I../ -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.d" "${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/timertest_isr.o: ../timertest_isr.S  .generated_files/flags/PIC32MZ2048_SK/553fbd2f2414378114ab432e1bf6dfe03cfc66b1 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/timertest_isr.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/timertest_isr.o 
	@${RM} ${OBJECTDIR}/_ext/1472/timertest_isr.o.ok ${OBJECTDIR}/_ext/1472/timertest_isr.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/timertest_isr.o.d"  -o ${OBJECTDIR}/_ext/1472/timertest_isr.o ../timertest_isr.S  -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1472/timertest_isr.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1 -I../../../Source/portable/MPLAB/PIC32MZ -I../ -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/timertest_isr.o.d" "${OBJECTDIR}/_ext/1472/timertest_isr.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o: ../ISRTriggeredTask_isr.S  .generated_files/flags/PIC32MZ2048_SK/609681b6c0d13e38580bf6550e1c0e753bdf962 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o 
	@${RM} ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.ok ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.d"  -o ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o ../ISRTriggeredTask_isr.S  -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1 -I../../../Source/portable/MPLAB/PIC32MZ -I../ -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.d" "${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/332309698/port_asm.o: ../../../Source/portable/MPLAB/PIC32MZ/port_asm.S  .generated_files/flags/PIC32MZ2048_SK/b8491f4c21a67774d712fd24fc9c9bbe462738ee .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/332309698" 
	@${RM} ${OBJECTDIR}/_ext/332309698/port_asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/332309698/port_asm.o 
	@${RM} ${OBJECTDIR}/_ext/332309698/port_asm.o.ok ${OBJECTDIR}/_ext/332309698/port_asm.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/332309698/port_asm.o.d"  -o ${OBJECTDIR}/_ext/332309698/port_asm.o ../../../Source/portable/MPLAB/PIC32MZ/port_asm.S  -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/332309698/port_asm.o.asm.d",--gdwarf-2 -I../../../Source/portable/MPLAB/PIC32MZ -I../ -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/332309698/port_asm.o.d" "${OBJECTDIR}/_ext/332309698/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/RegisterTestTasks.o: ../RegisterTestTasks.S  .generated_files/flags/PIC32MZ2048_SK/dc7fba06e5fbbd6ad1b4291561cadee2630b5f8 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o 
	@${RM} ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.ok ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.d"  -o ${OBJECTDIR}/_ext/1472/RegisterTestTasks.o ../RegisterTestTasks.S  -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.asm.d",--gdwarf-2 -I../../../Source/portable/MPLAB/PIC32MZ -I../ -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.d" "${OBJECTDIR}/_ext/1472/RegisterTestTasks.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o: ../IntQueueTimer_isr.S  .generated_files/flags/PIC32MZ2048_SK/ffae4a844c1ed148091013706db7bfd19886fe25 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o 
	@${RM} ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.ok ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.d"  -o ${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o ../IntQueueTimer_isr.S  -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.asm.d",--gdwarf-2 -I../../../Source/portable/MPLAB/PIC32MZ -I../ -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.d" "${OBJECTDIR}/_ext/1472/IntQueueTimer_isr.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/timertest_isr.o: ../timertest_isr.S  .generated_files/flags/PIC32MZ2048_SK/5a6a58539c544e7d3029c1a5a58b29479034c481 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/timertest_isr.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/timertest_isr.o 
	@${RM} ${OBJECTDIR}/_ext/1472/timertest_isr.o.ok ${OBJECTDIR}/_ext/1472/timertest_isr.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/timertest_isr.o.d"  -o ${OBJECTDIR}/_ext/1472/timertest_isr.o ../timertest_isr.S  -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1472/timertest_isr.o.asm.d",--gdwarf-2 -I../../../Source/portable/MPLAB/PIC32MZ -I../ -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/timertest_isr.o.d" "${OBJECTDIR}/_ext/1472/timertest_isr.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o: ../ISRTriggeredTask_isr.S  .generated_files/flags/PIC32MZ2048_SK/d834bfe845330972189e104912fe21e8e532b253 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o 
	@${RM} ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.ok ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.d"  -o ${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o ../ISRTriggeredTask_isr.S  -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.asm.d",--gdwarf-2 -I../../../Source/portable/MPLAB/PIC32MZ -I../ -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.d" "${OBJECTDIR}/_ext/1472/ISRTriggeredTask_isr.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1163846883/GenQTest.o: ../../Common/Minimal/GenQTest.c  .generated_files/flags/PIC32MZ2048_SK/59b64a6046e8b940024f222238805316035579d8 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/GenQTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/GenQTest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/GenQTest.o.d" -o ${OBJECTDIR}/_ext/1163846883/GenQTest.o ../../Common/Minimal/GenQTest.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/QPeek.o: ../../Common/Minimal/QPeek.c  .generated_files/flags/PIC32MZ2048_SK/2fe523f2d97d96b1c8339c0a504de74338150a34 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QPeek.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QPeek.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/QPeek.o.d" -o ${OBJECTDIR}/_ext/1163846883/QPeek.o ../../Common/Minimal/QPeek.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/blocktim.o: ../../Common/Minimal/blocktim.c  .generated_files/flags/PIC32MZ2048_SK/71362433ef636e9ca953fffb1cbd50e3854a3f75 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/blocktim.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/blocktim.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/blocktim.o.d" -o ${OBJECTDIR}/_ext/1163846883/blocktim.o ../../Common/Minimal/blocktim.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/flash_timer.o: ../../Common/Minimal/flash_timer.c  .generated_files/flags/PIC32MZ2048_SK/beb4f40c2cbfb35d710d18de5f79dc7618b05ef3 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/flash_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/flash_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/flash_timer.o.d" -o ${OBJECTDIR}/_ext/1163846883/flash_timer.o ../../Common/Minimal/flash_timer.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/semtest.o: ../../Common/Minimal/semtest.c  .generated_files/flags/PIC32MZ2048_SK/76ff639c0dfd5727e4075a8a24502f450364d6ce .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/semtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/semtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/semtest.o.d" -o ${OBJECTDIR}/_ext/1163846883/semtest.o ../../Common/Minimal/semtest.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/IntQueue.o: ../../Common/Minimal/IntQueue.c  .generated_files/flags/PIC32MZ2048_SK/f47609375d3f4321af7aaceb9410ad45948007ec .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/IntQueue.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/IntQueue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/IntQueue.o.d" -o ${OBJECTDIR}/_ext/1163846883/IntQueue.o ../../Common/Minimal/IntQueue.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o: ../../Common/Minimal/QueueOverwrite.c  .generated_files/flags/PIC32MZ2048_SK/85751b64e23312febb32ea08098f6a8932f0693b .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o.d" -o ${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o ../../Common/Minimal/QueueOverwrite.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/QueueSet.o: ../../Common/Minimal/QueueSet.c  .generated_files/flags/PIC32MZ2048_SK/569f35a360d0ce54b71fe9334f180df91b096862 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QueueSet.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QueueSet.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/QueueSet.o.d" -o ${OBJECTDIR}/_ext/1163846883/QueueSet.o ../../Common/Minimal/QueueSet.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/countsem.o: ../../Common/Minimal/countsem.c  .generated_files/flags/PIC32MZ2048_SK/710f121c066898c08dc9d78241ae88b1a31b73b4 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/countsem.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/countsem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/countsem.o.d" -o ${OBJECTDIR}/_ext/1163846883/countsem.o ../../Common/Minimal/countsem.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/dynamic.o: ../../Common/Minimal/dynamic.c  .generated_files/flags/PIC32MZ2048_SK/d7db14de04e74d0ba20419a8c374d11689044249 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/dynamic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/dynamic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/dynamic.o.d" -o ${OBJECTDIR}/_ext/1163846883/dynamic.o ../../Common/Minimal/dynamic.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/recmutex.o: ../../Common/Minimal/recmutex.c  .generated_files/flags/PIC32MZ2048_SK/89c3f1b2607c765c0fbdebf72666204f0c9b1c2a .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/recmutex.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/recmutex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/recmutex.o.d" -o ${OBJECTDIR}/_ext/1163846883/recmutex.o ../../Common/Minimal/recmutex.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o: ../../Common/Minimal/EventGroupsDemo.c  .generated_files/flags/PIC32MZ2048_SK/c6c14937826007429be452899a06d8583f83f1cf .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o.d" -o ${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o ../../Common/Minimal/EventGroupsDemo.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/449926602/queue.o: ../../../Source/queue.c  .generated_files/flags/PIC32MZ2048_SK/7397a583b296dc5d38646d2629b018df590fc909 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/449926602/queue.o.d" -o ${OBJECTDIR}/_ext/449926602/queue.o ../../../Source/queue.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/449926602/tasks.o: ../../../Source/tasks.c  .generated_files/flags/PIC32MZ2048_SK/74e53a95b18c7a426aa6a606dd7fdc8c9273c335 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/449926602/tasks.o.d" -o ${OBJECTDIR}/_ext/449926602/tasks.o ../../../Source/tasks.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/449926602/list.o: ../../../Source/list.c  .generated_files/flags/PIC32MZ2048_SK/f1d50c48509329b2619b71ad276a9b839c00819b .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/449926602/list.o.d" -o ${OBJECTDIR}/_ext/449926602/list.o ../../../Source/list.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/449926602/timers.o: ../../../Source/timers.c  .generated_files/flags/PIC32MZ2048_SK/ac2cec77c75ef29959672a345e367114fc5cef20 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/449926602/timers.o.d" -o ${OBJECTDIR}/_ext/449926602/timers.o ../../../Source/timers.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/332309698/port.o: ../../../Source/portable/MPLAB/PIC32MZ/port.c  .generated_files/flags/PIC32MZ2048_SK/98f808d8a25c7e3d2c6e06f357e51f3e1426b89d .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/332309698" 
	@${RM} ${OBJECTDIR}/_ext/332309698/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/332309698/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/332309698/port.o.d" -o ${OBJECTDIR}/_ext/332309698/port.o ../../../Source/portable/MPLAB/PIC32MZ/port.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1884096877/heap_4.o: ../../../Source/portable/MemMang/heap_4.c  .generated_files/flags/PIC32MZ2048_SK/ba99176c50ee0116ccef63c37f87215fa4e5661a .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1884096877" 
	@${RM} ${OBJECTDIR}/_ext/1884096877/heap_4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1884096877/heap_4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1884096877/heap_4.o.d" -o ${OBJECTDIR}/_ext/1884096877/heap_4.o ../../../Source/portable/MemMang/heap_4.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/449926602/event_groups.o: ../../../Source/event_groups.c  .generated_files/flags/PIC32MZ2048_SK/511c04555cda60d2dcc47f17eea2739a8540c29b .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/449926602/event_groups.o.d" -o ${OBJECTDIR}/_ext/449926602/event_groups.o ../../../Source/event_groups.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/main.o: ../main.c  .generated_files/flags/PIC32MZ2048_SK/46ed098f1765651ead783d9f8e84fd88de11dbf0 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/main.o.d" -o ${OBJECTDIR}/_ext/1472/main.o ../main.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/809743516/ParTest.o: ../ParTest/ParTest.c  .generated_files/flags/PIC32MZ2048_SK/b16f0c0b545050b3a32cf2c2a7d612531b33329b .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/809743516" 
	@${RM} ${OBJECTDIR}/_ext/809743516/ParTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/809743516/ParTest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/809743516/ParTest.o.d" -o ${OBJECTDIR}/_ext/809743516/ParTest.o ../ParTest/ParTest.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/main_blinky.o: ../main_blinky.c  .generated_files/flags/PIC32MZ2048_SK/811ce2af2d7b72a8f4230e330da698586369e9aa .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main_blinky.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main_blinky.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/main_blinky.o.d" -o ${OBJECTDIR}/_ext/1472/main_blinky.o ../main_blinky.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/ConfigPerformance.o: ../ConfigPerformance.c  .generated_files/flags/PIC32MZ2048_SK/fdddee197be972c40843c84846e315802f8bd53 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/ConfigPerformance.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/ConfigPerformance.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/ConfigPerformance.o.d" -o ${OBJECTDIR}/_ext/1472/ConfigPerformance.o ../ConfigPerformance.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/main_full.o: ../main_full.c  .generated_files/flags/PIC32MZ2048_SK/c0cc375ba8d61ba8ee7870fea070425eef8416f3 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main_full.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main_full.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/main_full.o.d" -o ${OBJECTDIR}/_ext/1472/main_full.o ../main_full.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/IntQueueTimer.o: ../IntQueueTimer.c  .generated_files/flags/PIC32MZ2048_SK/77c88e538db3a2bfb92ceda13b38d8a064e47e61 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/IntQueueTimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/IntQueueTimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/IntQueueTimer.o.d" -o ${OBJECTDIR}/_ext/1472/IntQueueTimer.o ../IntQueueTimer.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/timertest.o: ../timertest.c  .generated_files/flags/PIC32MZ2048_SK/983fd9f79bd062cae743da819b1e128f0354c403 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/timertest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/timertest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/timertest.o.d" -o ${OBJECTDIR}/_ext/1472/timertest.o ../timertest.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o: ../ISRTriggeredTask.c  .generated_files/flags/PIC32MZ2048_SK/17f03e838fa0a80dff0f027029f7cc40e6ff0c33 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o.d" -o ${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o ../ISRTriggeredTask.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/flop_mz.o: ../flop_mz.c  .generated_files/flags/PIC32MZ2048_SK/8b77037345b48a92c808478f64f934c3a9d775de .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/flop_mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/flop_mz.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/flop_mz.o.d" -o ${OBJECTDIR}/_ext/1472/flop_mz.o ../flop_mz.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1163846883/GenQTest.o: ../../Common/Minimal/GenQTest.c  .generated_files/flags/PIC32MZ2048_SK/25eaf3c266849832414ff6ebb610cf391fa16a7e .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/GenQTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/GenQTest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/GenQTest.o.d" -o ${OBJECTDIR}/_ext/1163846883/GenQTest.o ../../Common/Minimal/GenQTest.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/QPeek.o: ../../Common/Minimal/QPeek.c  .generated_files/flags/PIC32MZ2048_SK/ee3ea68709973a6c5541c9f37db0dab0ef191a49 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QPeek.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QPeek.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/QPeek.o.d" -o ${OBJECTDIR}/_ext/1163846883/QPeek.o ../../Common/Minimal/QPeek.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/blocktim.o: ../../Common/Minimal/blocktim.c  .generated_files/flags/PIC32MZ2048_SK/6d04cca55cb5ef9c772be2d093300605e8c7abe6 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/blocktim.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/blocktim.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/blocktim.o.d" -o ${OBJECTDIR}/_ext/1163846883/blocktim.o ../../Common/Minimal/blocktim.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/flash_timer.o: ../../Common/Minimal/flash_timer.c  .generated_files/flags/PIC32MZ2048_SK/4c9348710f5c1723257fccbd1db88073f212c13b .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/flash_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/flash_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/flash_timer.o.d" -o ${OBJECTDIR}/_ext/1163846883/flash_timer.o ../../Common/Minimal/flash_timer.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/semtest.o: ../../Common/Minimal/semtest.c  .generated_files/flags/PIC32MZ2048_SK/e0c01bb236e3c3d40b00e95c2a484f9746a136d5 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/semtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/semtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/semtest.o.d" -o ${OBJECTDIR}/_ext/1163846883/semtest.o ../../Common/Minimal/semtest.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/IntQueue.o: ../../Common/Minimal/IntQueue.c  .generated_files/flags/PIC32MZ2048_SK/2648fd6d70cc2703ace3c0cb4b2391eaa3d2645 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/IntQueue.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/IntQueue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/IntQueue.o.d" -o ${OBJECTDIR}/_ext/1163846883/IntQueue.o ../../Common/Minimal/IntQueue.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o: ../../Common/Minimal/QueueOverwrite.c  .generated_files/flags/PIC32MZ2048_SK/e4aa1498de81cc7aec48a152b3fb7d4091b79b92 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o.d" -o ${OBJECTDIR}/_ext/1163846883/QueueOverwrite.o ../../Common/Minimal/QueueOverwrite.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/QueueSet.o: ../../Common/Minimal/QueueSet.c  .generated_files/flags/PIC32MZ2048_SK/b5278f21cdaef652933405e4cfce20da80d75d37 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QueueSet.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/QueueSet.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/QueueSet.o.d" -o ${OBJECTDIR}/_ext/1163846883/QueueSet.o ../../Common/Minimal/QueueSet.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/countsem.o: ../../Common/Minimal/countsem.c  .generated_files/flags/PIC32MZ2048_SK/521e9e71a96645fc824f482407669b140a6a97a .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/countsem.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/countsem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/countsem.o.d" -o ${OBJECTDIR}/_ext/1163846883/countsem.o ../../Common/Minimal/countsem.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/dynamic.o: ../../Common/Minimal/dynamic.c  .generated_files/flags/PIC32MZ2048_SK/3e66d875c042030596b586be371c39a38c7be8fc .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/dynamic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/dynamic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/dynamic.o.d" -o ${OBJECTDIR}/_ext/1163846883/dynamic.o ../../Common/Minimal/dynamic.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/recmutex.o: ../../Common/Minimal/recmutex.c  .generated_files/flags/PIC32MZ2048_SK/97f74193d98ecaa59e87802f29eb273e280a7256 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/recmutex.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/recmutex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/recmutex.o.d" -o ${OBJECTDIR}/_ext/1163846883/recmutex.o ../../Common/Minimal/recmutex.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o: ../../Common/Minimal/EventGroupsDemo.c  .generated_files/flags/PIC32MZ2048_SK/52acd1e6430e6a3f9c9049ea48e92c77785fe84 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1163846883" 
	@${RM} ${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o.d" -o ${OBJECTDIR}/_ext/1163846883/EventGroupsDemo.o ../../Common/Minimal/EventGroupsDemo.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/449926602/queue.o: ../../../Source/queue.c  .generated_files/flags/PIC32MZ2048_SK/feffe49d7886007d64c15b739beb922eb7c0a034 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/449926602/queue.o.d" -o ${OBJECTDIR}/_ext/449926602/queue.o ../../../Source/queue.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/449926602/tasks.o: ../../../Source/tasks.c  .generated_files/flags/PIC32MZ2048_SK/e788ad8b6c48d0bf3426ec717ccde758333a65e7 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/449926602/tasks.o.d" -o ${OBJECTDIR}/_ext/449926602/tasks.o ../../../Source/tasks.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/449926602/list.o: ../../../Source/list.c  .generated_files/flags/PIC32MZ2048_SK/1b9ecc388ecd036c008b282c3b2282f52debb9fc .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/449926602/list.o.d" -o ${OBJECTDIR}/_ext/449926602/list.o ../../../Source/list.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/449926602/timers.o: ../../../Source/timers.c  .generated_files/flags/PIC32MZ2048_SK/2f94ff12a94fc430d56616d5ef942dd71078394 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/449926602/timers.o.d" -o ${OBJECTDIR}/_ext/449926602/timers.o ../../../Source/timers.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/332309698/port.o: ../../../Source/portable/MPLAB/PIC32MZ/port.c  .generated_files/flags/PIC32MZ2048_SK/dbbd7ee6085a42b8b56e49796b3667e3a9c5703d .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/332309698" 
	@${RM} ${OBJECTDIR}/_ext/332309698/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/332309698/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/332309698/port.o.d" -o ${OBJECTDIR}/_ext/332309698/port.o ../../../Source/portable/MPLAB/PIC32MZ/port.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1884096877/heap_4.o: ../../../Source/portable/MemMang/heap_4.c  .generated_files/flags/PIC32MZ2048_SK/c206401b293a08ecdd1a4c1bbf0e9514b9b89b15 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1884096877" 
	@${RM} ${OBJECTDIR}/_ext/1884096877/heap_4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1884096877/heap_4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1884096877/heap_4.o.d" -o ${OBJECTDIR}/_ext/1884096877/heap_4.o ../../../Source/portable/MemMang/heap_4.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/449926602/event_groups.o: ../../../Source/event_groups.c  .generated_files/flags/PIC32MZ2048_SK/4ffc2a4e3ce7fef516312ebde6dc8d6363627bb2 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/449926602" 
	@${RM} ${OBJECTDIR}/_ext/449926602/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/449926602/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/449926602/event_groups.o.d" -o ${OBJECTDIR}/_ext/449926602/event_groups.o ../../../Source/event_groups.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/main.o: ../main.c  .generated_files/flags/PIC32MZ2048_SK/56d64ca34663a3dd6dbfbc72e39646b8d3eb68b1 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/main.o.d" -o ${OBJECTDIR}/_ext/1472/main.o ../main.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/809743516/ParTest.o: ../ParTest/ParTest.c  .generated_files/flags/PIC32MZ2048_SK/16b6d1cf9097b4189e8b611d0051562baa6cbe5c .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/809743516" 
	@${RM} ${OBJECTDIR}/_ext/809743516/ParTest.o.d 
	@${RM} ${OBJECTDIR}/_ext/809743516/ParTest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/809743516/ParTest.o.d" -o ${OBJECTDIR}/_ext/809743516/ParTest.o ../ParTest/ParTest.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/main_blinky.o: ../main_blinky.c  .generated_files/flags/PIC32MZ2048_SK/707faf4093885ac7e1b8b2b598f3fa39a9afc0bf .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main_blinky.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main_blinky.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/main_blinky.o.d" -o ${OBJECTDIR}/_ext/1472/main_blinky.o ../main_blinky.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/ConfigPerformance.o: ../ConfigPerformance.c  .generated_files/flags/PIC32MZ2048_SK/9797f33d7acafebacae70036e162163cc09e7847 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/ConfigPerformance.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/ConfigPerformance.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/ConfigPerformance.o.d" -o ${OBJECTDIR}/_ext/1472/ConfigPerformance.o ../ConfigPerformance.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/main_full.o: ../main_full.c  .generated_files/flags/PIC32MZ2048_SK/4b189a03a7b6c41f342bf5b9026cf55f57c643db .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main_full.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main_full.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/main_full.o.d" -o ${OBJECTDIR}/_ext/1472/main_full.o ../main_full.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/IntQueueTimer.o: ../IntQueueTimer.c  .generated_files/flags/PIC32MZ2048_SK/1ef6f065c3b5e21fb44f76a4e05fcddc4c5d2a8a .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/IntQueueTimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/IntQueueTimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/IntQueueTimer.o.d" -o ${OBJECTDIR}/_ext/1472/IntQueueTimer.o ../IntQueueTimer.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/timertest.o: ../timertest.c  .generated_files/flags/PIC32MZ2048_SK/758958f19640a95daee31deceda47bbff3118f1c .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/timertest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/timertest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/timertest.o.d" -o ${OBJECTDIR}/_ext/1472/timertest.o ../timertest.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o: ../ISRTriggeredTask.c  .generated_files/flags/PIC32MZ2048_SK/c1584054cce0cb397896742e3607a567b9a2dd6a .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o.d" -o ${OBJECTDIR}/_ext/1472/ISRTriggeredTask.o ../ISRTriggeredTask.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1472/flop_mz.o: ../flop_mz.c  .generated_files/flags/PIC32MZ2048_SK/24fa66abd1c082adcb8999c334b5772e7cd493a6 .generated_files/flags/PIC32MZ2048_SK/f5e550fc928e3385e9c8fd4db1d3f10638b5f113
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/flop_mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/flop_mz.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../../../Source/include" -I"../../../Source/portable/MPLAB/PIC32MZ" -I"../../Common/include" -I"../" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1472/flop_mz.o.d" -o ${OBJECTDIR}/_ext/1472/flop_mz.o ../flop_mz.c    -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wall -Wextra -mdfp="${DFP_DIR}"  
	
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
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/RTOSDemo.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x27F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--defsym=_min_heap_size=0,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/RTOSDemo.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/RTOSDemo.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_PIC32MZ2048_SK=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=0,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/RTOSDemo.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/PIC32MZ2048_SK
	${RM} -r dist/PIC32MZ2048_SK

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
