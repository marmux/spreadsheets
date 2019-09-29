strategy TimeSchedule = minE (Composer.time) [<=317] : <>Composer.Done

simulate 2000 [<=272] {Composer.Done} under TimeSchedule
