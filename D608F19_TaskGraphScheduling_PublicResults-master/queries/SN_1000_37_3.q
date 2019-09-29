strategy TimeSchedule = minE (Composer.time) [<=4580] : <>Composer.Done
simulate 2000 [<=3926] {Composer.Done} under TimeSchedule
