strategy TimeSchedule = minE (Composer.time) [<=2399] : <>Composer.Done
simulate 2000 [<=2056] {Composer.Done} under TimeSchedule
