strategy TimeSchedule = minE (Composer.time) [<=1221] : <>Composer.Done
simulate 2000 [<=1047] {Composer.Done} under TimeSchedule
