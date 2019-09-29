strategy TimeSchedule = minE (Composer.time) [<=1346] : <>Composer.Done
simulate 2000 [<=1154] {Composer.Done} under TimeSchedule
