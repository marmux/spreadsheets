strategy TimeSchedule = minE (Composer.time) [<=882] : <>Composer.Done
simulate 2000 [<=756] {Composer.Done} under TimeSchedule
