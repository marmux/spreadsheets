strategy TimeSchedule = minE (Composer.time) [<=346] : <>Composer.Done
simulate 2000 [<=296] {Composer.Done} under TimeSchedule
