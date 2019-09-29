strategy TimeSchedule = minE (Composer.time) [<=2818] : <>Composer.Done
simulate 2000 [<=2415] {Composer.Done} under TimeSchedule
