strategy TimeSchedule = minE (Composer.time) [<=2856] : <>Composer.Done
simulate 2000 [<=2448] {Composer.Done} under TimeSchedule
