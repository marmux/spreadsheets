strategy TimeSchedule = minE (Composer.time) [<=3573] : <>Composer.Done
simulate 2000 [<=3063] {Composer.Done} under TimeSchedule
