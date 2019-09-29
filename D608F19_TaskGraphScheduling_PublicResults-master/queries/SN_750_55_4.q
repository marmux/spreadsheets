strategy TimeSchedule = minE (Composer.time) [<=2580] : <>Composer.Done
simulate 2000 [<=2211] {Composer.Done} under TimeSchedule
