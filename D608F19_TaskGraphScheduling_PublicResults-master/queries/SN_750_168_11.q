strategy TimeSchedule = minE (Composer.time) [<=747] : <>Composer.Done
simulate 2000 [<=640] {Composer.Done} under TimeSchedule
