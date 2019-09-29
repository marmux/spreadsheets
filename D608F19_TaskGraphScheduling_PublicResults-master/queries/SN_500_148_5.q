strategy TimeSchedule = minE (Composer.time) [<=1002] : <>Composer.Done
simulate 2000 [<=859] {Composer.Done} under TimeSchedule
