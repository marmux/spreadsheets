strategy TimeSchedule = minE (Composer.time) [<=2506] : <>Composer.Done
simulate 2000 [<=2148] {Composer.Done} under TimeSchedule
