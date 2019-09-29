strategy TimeSchedule = minE (Composer.time) [<=371] : <>Composer.Done
simulate 2000 [<=317] {Composer.Done} under TimeSchedule
