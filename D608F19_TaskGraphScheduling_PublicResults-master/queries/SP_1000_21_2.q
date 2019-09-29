strategy TimeSchedule = minE (Composer.time) [<=3290] : <>Composer.Done
simulate 2000 [<=2820] {Composer.Done} under TimeSchedule
