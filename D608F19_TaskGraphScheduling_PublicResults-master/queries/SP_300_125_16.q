strategy TimeSchedule = minE (Composer.time) [<=1162] : <>Composer.Done

simulate 2000 [<=996] {Composer.Done} under TimeSchedule
