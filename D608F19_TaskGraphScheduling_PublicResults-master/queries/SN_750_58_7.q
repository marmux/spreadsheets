strategy TimeSchedule = minE (Composer.time) [<=1530] : <>Composer.Done
simulate 2000 [<=1312] {Composer.Done} under TimeSchedule
