strategy TimeSchedule = minE (Composer.time) [<=912] : <>Composer.Done
simulate 2000 [<=782] {Composer.Done} under TimeSchedule
