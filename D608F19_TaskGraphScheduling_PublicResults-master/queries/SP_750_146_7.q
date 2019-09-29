strategy TimeSchedule = minE (Composer.time) [<=1178] : <>Composer.Done
simulate 2000 [<=1010] {Composer.Done} under TimeSchedule
