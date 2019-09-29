strategy TimeSchedule = minE (Composer.time) [<=218] : <>Composer.Done
simulate 2000 [<=187] {Composer.Done} under TimeSchedule
