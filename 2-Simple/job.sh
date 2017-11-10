#!/bin/bash
# @ job_name = StencilDdt
# @ initialdir = .
# @ output = %j.out
# @ error = %j.err
# @ wall_clock_limit = 00:05:00
# @ total_tasks = 4
# @ tasks_per_node = 4
# @ cpus_per_task = 1
# @ reservation = PATC17_MT 

mpiexec ./stencil_mpi_ddt 100 10 1000 2 2
