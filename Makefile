
all: task_sched

task_sched: task_sched.c
	$(CC) -o $@ $<
		
