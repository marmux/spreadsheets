strategy TimeSchedule = minE (Composer.time) [<=924] : <>Composer.Done
simulate 2000 [<=792] {Composer.Done} under TimeSchedule
