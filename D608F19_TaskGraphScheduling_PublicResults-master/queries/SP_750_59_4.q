strategy TimeSchedule = minE (Composer.time) [<=2565] : <>Composer.Done
simulate 2000 [<=2198] {Composer.Done} under TimeSchedule
