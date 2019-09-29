strategy TimeSchedule = minE (Composer.time) [<=908] : <>Composer.Done
simulate 2000 [<=778] {Composer.Done} under TimeSchedule
