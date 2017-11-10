#!/bin/bash
# @ job_name = IntroHello
# @ initialdir = .
# @ output = %j.out
# @ error = %j.err
# @ wall_clock_limit = 00:05:00
# @ total_tasks = 2
# @ tasks_per_node = 2
# @ cpus_per_task = 1
# @ reservation = PATC17_MT

mpiexec ./intro-hello
