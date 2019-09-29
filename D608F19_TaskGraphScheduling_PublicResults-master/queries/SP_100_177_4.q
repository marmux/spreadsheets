strategy TimeSchedule = minE (Composer.time) [<=255] : <>Composer.Done
simulate 2000 [<=218] {Composer.Done} under TimeSchedule
