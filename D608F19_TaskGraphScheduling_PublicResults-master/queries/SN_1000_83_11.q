strategy TimeSchedule = minE (Composer.time) [<=685] : <>Composer.Done
simulate 2000 [<=588] {Composer.Done} under TimeSchedule
