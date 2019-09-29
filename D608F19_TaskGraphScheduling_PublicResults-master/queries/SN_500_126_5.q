strategy TimeSchedule = minE (Composer.time) [<=1218] : <>Composer.Done
simulate 2000 [<=1044] {Composer.Done} under TimeSchedule
