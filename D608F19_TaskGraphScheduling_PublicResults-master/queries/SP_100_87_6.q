strategy TimeSchedule = minE (Composer.time) [<=235] : <>Composer.Done
simulate 2000 [<=201] {Composer.Done} under TimeSchedule
