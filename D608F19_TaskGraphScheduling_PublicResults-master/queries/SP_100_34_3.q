strategy TimeSchedule = minE (Composer.time) [<=254] : <>Composer.Done
simulate 2000 [<=218] {Composer.Done} under TimeSchedule
