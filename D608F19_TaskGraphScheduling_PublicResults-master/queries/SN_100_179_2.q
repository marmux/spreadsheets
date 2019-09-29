strategy TimeSchedule = minE (Composer.time) [<=482] : <>Composer.Done
simulate 2000 [<=413] {Composer.Done} under TimeSchedule
