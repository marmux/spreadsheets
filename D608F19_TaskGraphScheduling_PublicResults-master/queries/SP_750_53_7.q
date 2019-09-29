strategy TimeSchedule = minE (Composer.time) [<=792] : <>Composer.Done
simulate 2000 [<=679] {Composer.Done} under TimeSchedule
