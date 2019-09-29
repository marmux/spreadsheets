strategy TimeSchedule = minE (Composer.time) [<=1039] : <>Composer.Done
simulate 2000 [<=891] {Composer.Done} under TimeSchedule
