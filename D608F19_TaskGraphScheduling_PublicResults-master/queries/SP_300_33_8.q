strategy TimeSchedule = minE (Composer.time) [<=293] : <>Composer.Done
simulate 2000 [<=251] {Composer.Done} under TimeSchedule
