strategy TimeSchedule = minE (Composer.time) [<=369] : <>Composer.Done
simulate 2000 [<=317] {Composer.Done} under TimeSchedule
