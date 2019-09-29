strategy TimeSchedule = minE (Composer.time) [<=1859] : <>Composer.Done
simulate 2000 [<=1593] {Composer.Done} under TimeSchedule
