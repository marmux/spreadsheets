strategy TimeSchedule = minE (Composer.time) [<=2597] : <>Composer.Done
simulate 2000 [<=2226] {Composer.Done} under TimeSchedule
