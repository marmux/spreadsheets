strategy TimeSchedule = minE (Composer.time) [<=1729] : <>Composer.Done
simulate 2000 [<=1482] {Composer.Done} under TimeSchedule
