strategy TimeSchedule = minE (Composer.time) [<=1648] : <>Composer.Done
simulate 2000 [<=1412] {Composer.Done} under TimeSchedule
