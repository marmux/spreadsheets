strategy TimeSchedule = minE (Composer.time) [<=756] : <>Composer.Done
simulate 2000 [<=648] {Composer.Done} under TimeSchedule
