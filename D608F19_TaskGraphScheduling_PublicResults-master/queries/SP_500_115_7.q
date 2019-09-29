strategy TimeSchedule = minE (Composer.time) [<=996] : <>Composer.Done
simulate 2000 [<=854] {Composer.Done} under TimeSchedule
