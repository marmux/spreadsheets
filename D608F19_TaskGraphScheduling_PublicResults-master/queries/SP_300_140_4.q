strategy TimeSchedule = minE (Composer.time) [<=891] : <>Composer.Done
simulate 2000 [<=763] {Composer.Done} under TimeSchedule
