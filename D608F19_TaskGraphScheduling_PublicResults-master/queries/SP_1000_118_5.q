strategy TimeSchedule = minE (Composer.time) [<=2920] : <>Composer.Done
simulate 2000 [<=2503] {Composer.Done} under TimeSchedule
