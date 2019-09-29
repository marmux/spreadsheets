strategy TimeSchedule = minE (Composer.time) [<=936] : <>Composer.Done
simulate 2000 [<=802] {Composer.Done} under TimeSchedule
