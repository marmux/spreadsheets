strategy TimeSchedule = minE (Composer.time) [<=1283] : <>Composer.Done
simulate 2000 [<=1099] {Composer.Done} under TimeSchedule
