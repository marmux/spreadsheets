strategy TimeSchedule = minE (Composer.time) [<=1482] : <>Composer.Done
simulate 2000 [<=1270] {Composer.Done} under TimeSchedule
