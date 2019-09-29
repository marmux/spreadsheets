strategy TimeSchedule = minE (Composer.time) [<=251] : <>Composer.Done
simulate 2000 [<=215] {Composer.Done} under TimeSchedule
