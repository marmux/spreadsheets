strategy TimeSchedule = minE (Composer.time) [<=1478] : <>Composer.Done
simulate 2000 [<=1267] {Composer.Done} under TimeSchedule
