strategy TimeSchedule = minE (Composer.time) [<=1394] : <>Composer.Done
simulate 2000 [<=1195] {Composer.Done} under TimeSchedule
