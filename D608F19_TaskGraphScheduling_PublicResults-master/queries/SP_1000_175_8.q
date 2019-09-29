strategy TimeSchedule = minE (Composer.time) [<=1401] : <>Composer.Done
simulate 2000 [<=1201] {Composer.Done} under TimeSchedule
