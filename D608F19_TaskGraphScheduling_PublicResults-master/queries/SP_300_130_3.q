strategy TimeSchedule = minE (Composer.time) [<=1001] : <>Composer.Done
simulate 2000 [<=858] {Composer.Done} under TimeSchedule
