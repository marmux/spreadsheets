strategy TimeSchedule = minE (Composer.time) [<=169] : <>Composer.Done
simulate 2000 [<=145] {Composer.Done} under TimeSchedule
