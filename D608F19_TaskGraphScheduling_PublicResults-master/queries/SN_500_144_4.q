strategy TimeSchedule = minE (Composer.time) [<=1314] : <>Composer.Done
simulate 2000 [<=1126] {Composer.Done} under TimeSchedule
