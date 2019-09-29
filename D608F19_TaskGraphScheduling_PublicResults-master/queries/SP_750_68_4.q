strategy TimeSchedule = minE (Composer.time) [<=2700] : <>Composer.Done
simulate 2000 [<=2314] {Composer.Done} under TimeSchedule
