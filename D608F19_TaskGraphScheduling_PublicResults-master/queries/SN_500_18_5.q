strategy TimeSchedule = minE (Composer.time) [<=2730] : <>Composer.Done
simulate 2000 [<=2340] {Composer.Done} under TimeSchedule
