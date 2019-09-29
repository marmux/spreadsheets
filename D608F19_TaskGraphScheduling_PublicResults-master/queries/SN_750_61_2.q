strategy TimeSchedule = minE (Composer.time) [<=2715] : <>Composer.Done
simulate 2000 [<=2327] {Composer.Done} under TimeSchedule
