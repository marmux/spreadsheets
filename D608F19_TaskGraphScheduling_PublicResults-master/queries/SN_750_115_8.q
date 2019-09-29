strategy TimeSchedule = minE (Composer.time) [<=1294] : <>Composer.Done
simulate 2000 [<=1109] {Composer.Done} under TimeSchedule
