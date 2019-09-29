strategy TimeSchedule = minE (Composer.time) [<=834] : <>Composer.Done
simulate 2000 [<=715] {Composer.Done} under TimeSchedule
