strategy TimeSchedule = minE (Composer.time) [<=1570] : <>Composer.Done
simulate 2000 [<=1346] {Composer.Done} under TimeSchedule
