strategy TimeSchedule = minE (Composer.time) [<=1746] : <>Composer.Done
simulate 2000 [<=1497] {Composer.Done} under TimeSchedule
