strategy TimeSchedule = minE (Composer.time) [<=3346] : <>Composer.Done
simulate 2000 [<=2868] {Composer.Done} under TimeSchedule
