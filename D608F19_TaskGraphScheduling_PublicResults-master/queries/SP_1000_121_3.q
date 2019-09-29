strategy TimeSchedule = minE (Composer.time) [<=3066] : <>Composer.Done
simulate 2000 [<=2628] {Composer.Done} under TimeSchedule
