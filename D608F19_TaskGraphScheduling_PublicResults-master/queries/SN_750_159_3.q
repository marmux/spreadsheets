strategy TimeSchedule = minE (Composer.time) [<=2873] : <>Composer.Done
simulate 2000 [<=2463] {Composer.Done} under TimeSchedule
