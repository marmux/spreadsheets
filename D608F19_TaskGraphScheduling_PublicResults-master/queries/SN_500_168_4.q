strategy TimeSchedule = minE (Composer.time) [<=1465] : <>Composer.Done
simulate 2000 [<=1256] {Composer.Done} under TimeSchedule
