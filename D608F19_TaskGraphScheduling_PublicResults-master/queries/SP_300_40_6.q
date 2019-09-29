strategy TimeSchedule = minE (Composer.time) [<=374] : <>Composer.Done
simulate 2000 [<=321] {Composer.Done} under TimeSchedule
