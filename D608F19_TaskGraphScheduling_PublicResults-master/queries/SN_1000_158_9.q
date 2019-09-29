strategy TimeSchedule = minE (Composer.time) [<=1227] : <>Composer.Done
simulate 2000 [<=1052] {Composer.Done} under TimeSchedule
