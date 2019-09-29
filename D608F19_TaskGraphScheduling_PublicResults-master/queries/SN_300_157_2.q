strategy TimeSchedule = minE (Composer.time) [<=1432] : <>Composer.Done
simulate 2000 [<=1227] {Composer.Done} under TimeSchedule
