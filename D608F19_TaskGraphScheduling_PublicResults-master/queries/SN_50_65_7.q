strategy TimeSchedule = minE (Composer.time) [<=164] : <>Composer.Done
simulate 2000 [<=141] {Composer.Done} under TimeSchedule
