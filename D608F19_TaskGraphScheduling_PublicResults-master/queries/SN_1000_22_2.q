strategy TimeSchedule = minE (Composer.time) [<=3495] : <>Composer.Done
simulate 2000 [<=2996] {Composer.Done} under TimeSchedule
