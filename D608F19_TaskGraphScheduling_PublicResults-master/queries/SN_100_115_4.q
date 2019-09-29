strategy TimeSchedule = minE (Composer.time) [<=346] : <>Composer.Done
simulate 2000 [<=297] {Composer.Done} under TimeSchedule
