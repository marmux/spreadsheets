strategy TimeSchedule = minE (Composer.time) [<=1493] : <>Composer.Done
simulate 2000 [<=1279] {Composer.Done} under TimeSchedule
