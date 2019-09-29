strategy TimeSchedule = minE (Composer.time) [<=2346] : <>Composer.Done
simulate 2000 [<=2011] {Composer.Done} under TimeSchedule
