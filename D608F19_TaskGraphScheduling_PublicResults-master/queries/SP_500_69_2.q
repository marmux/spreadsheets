strategy TimeSchedule = minE (Composer.time) [<=3460] : <>Composer.Done
simulate 2000 [<=2966] {Composer.Done} under TimeSchedule
