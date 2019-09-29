strategy TimeSchedule = minE (Composer.time) [<=2672] : <>Composer.Done
simulate 2000 [<=2290] {Composer.Done} under TimeSchedule
