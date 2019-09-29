strategy TimeSchedule = minE (Composer.time) [<=404] : <>Composer.Done
simulate 2000 [<=346] {Composer.Done} under TimeSchedule
