strategy TimeSchedule = minE (Composer.time) [<=909] : <>Composer.Done
simulate 2000 [<=779] {Composer.Done} under TimeSchedule
