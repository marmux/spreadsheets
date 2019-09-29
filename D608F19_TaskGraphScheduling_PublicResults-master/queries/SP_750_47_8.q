strategy TimeSchedule = minE (Composer.time) [<=1609] : <>Composer.Done
simulate 2000 [<=1379] {Composer.Done} under TimeSchedule
