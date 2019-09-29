strategy TimeSchedule = minE (Composer.time) [<=2392] : <>Composer.Done
simulate 2000 [<=2050] {Composer.Done} under TimeSchedule
