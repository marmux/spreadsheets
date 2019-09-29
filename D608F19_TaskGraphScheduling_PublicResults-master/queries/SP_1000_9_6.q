strategy TimeSchedule = minE (Composer.time) [<=2401] : <>Composer.Done
simulate 2000 [<=2058] {Composer.Done} under TimeSchedule
