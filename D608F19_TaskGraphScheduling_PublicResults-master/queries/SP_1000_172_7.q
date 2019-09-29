strategy TimeSchedule = minE (Composer.time) [<=1482] : <>Composer.Done
simulate 2000 [<=1271] {Composer.Done} under TimeSchedule
