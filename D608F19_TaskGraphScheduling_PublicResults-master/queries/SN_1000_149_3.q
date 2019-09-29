strategy TimeSchedule = minE (Composer.time) [<=3352] : <>Composer.Done
simulate 2000 [<=2873] {Composer.Done} under TimeSchedule
