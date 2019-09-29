strategy TimeSchedule = minE (Composer.time) [<=7035] : <>Composer.Done
simulate 2000 [<=6030] {Composer.Done} under TimeSchedule
