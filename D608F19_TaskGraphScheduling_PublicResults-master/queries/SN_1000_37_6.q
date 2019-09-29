strategy TimeSchedule = minE (Composer.time) [<=2290] : <>Composer.Done
simulate 2000 [<=1963] {Composer.Done} under TimeSchedule
