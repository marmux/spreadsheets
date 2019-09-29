strategy TimeSchedule = minE (Composer.time) [<=2516] : <>Composer.Done
simulate 2000 [<=2157] {Composer.Done} under TimeSchedule
