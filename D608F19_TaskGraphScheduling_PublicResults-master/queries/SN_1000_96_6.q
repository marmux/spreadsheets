strategy TimeSchedule = minE (Composer.time) [<=2338] : <>Composer.Done
simulate 2000 [<=2004] {Composer.Done} under TimeSchedule
