strategy TimeSchedule = minE (Composer.time) [<=1742] : <>Composer.Done
simulate 2000 [<=1493] {Composer.Done} under TimeSchedule
