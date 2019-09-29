strategy TimeSchedule = minE (Composer.time) [<=2004] : <>Composer.Done
simulate 2000 [<=1718] {Composer.Done} under TimeSchedule
