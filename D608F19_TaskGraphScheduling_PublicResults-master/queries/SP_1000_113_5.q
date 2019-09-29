strategy TimeSchedule = minE (Composer.time) [<=1535] : <>Composer.Done
simulate 2000 [<=1316] {Composer.Done} under TimeSchedule
