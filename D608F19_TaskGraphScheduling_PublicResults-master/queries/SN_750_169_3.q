strategy TimeSchedule = minE (Composer.time) [<=2703] : <>Composer.Done
simulate 2000 [<=2317] {Composer.Done} under TimeSchedule
