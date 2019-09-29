strategy TimeSchedule = minE (Composer.time) [<=1092] : <>Composer.Done
simulate 2000 [<=936] {Composer.Done} under TimeSchedule
