strategy TimeSchedule = minE (Composer.time) [<=2737] : <>Composer.Done
simulate 2000 [<=2346] {Composer.Done} under TimeSchedule
