strategy TimeSchedule = minE (Composer.time) [<=45] : <>Composer.Done

simulate 2000 [<=39] {Composer.Done} under TimeSchedule
