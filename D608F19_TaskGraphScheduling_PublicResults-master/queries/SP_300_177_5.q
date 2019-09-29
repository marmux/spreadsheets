strategy TimeSchedule = minE (Composer.time) [<=648] : <>Composer.Done
simulate 2000 [<=556] {Composer.Done} under TimeSchedule
