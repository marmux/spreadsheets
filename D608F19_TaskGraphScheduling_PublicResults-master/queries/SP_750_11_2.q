strategy TimeSchedule = minE (Composer.time) [<=2924] : <>Composer.Done
simulate 2000 [<=2506] {Composer.Done} under TimeSchedule
