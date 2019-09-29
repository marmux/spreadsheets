strategy TimeSchedule = minE (Composer.time) [<=3293] : <>Composer.Done
simulate 2000 [<=2823] {Composer.Done} under TimeSchedule
