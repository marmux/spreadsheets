strategy TimeSchedule = minE (Composer.time) [<=3904] : <>Composer.Done
simulate 2000 [<=3346] {Composer.Done} under TimeSchedule
