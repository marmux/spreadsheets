strategy TimeSchedule = minE (Composer.time) [<=1000] : <>Composer.Done
simulate 2000 [<=858] {Composer.Done} under TimeSchedule
