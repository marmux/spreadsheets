strategy TimeSchedule = minE (Composer.time) [<=685] : <>Composer.Done
simulate 2000 [<=587] {Composer.Done} under TimeSchedule
