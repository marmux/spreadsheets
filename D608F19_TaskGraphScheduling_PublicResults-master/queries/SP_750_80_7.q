strategy TimeSchedule = minE (Composer.time) [<=828] : <>Composer.Done
simulate 2000 [<=710] {Composer.Done} under TimeSchedule
