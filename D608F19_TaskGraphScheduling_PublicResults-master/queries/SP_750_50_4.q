strategy TimeSchedule = minE (Composer.time) [<=1424] : <>Composer.Done
simulate 2000 [<=1221] {Composer.Done} under TimeSchedule
