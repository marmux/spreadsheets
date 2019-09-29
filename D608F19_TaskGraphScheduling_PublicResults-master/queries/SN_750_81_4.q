strategy TimeSchedule = minE (Composer.time) [<=1421] : <>Composer.Done
simulate 2000 [<=1218] {Composer.Done} under TimeSchedule
