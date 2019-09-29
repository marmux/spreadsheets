strategy TimeSchedule = minE (Composer.time) [<=516] : <>Composer.Done
simulate 2000 [<=443] {Composer.Done} under TimeSchedule
