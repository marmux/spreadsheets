strategy TimeSchedule = minE (Composer.time) [<=52] : <>Composer.Done

simulate 2000 [<=45] {Composer.Done} under TimeSchedule
