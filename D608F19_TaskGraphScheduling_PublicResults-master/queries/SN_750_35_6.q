strategy TimeSchedule = minE (Composer.time) [<=1649] : <>Composer.Done
simulate 2000 [<=1413] {Composer.Done} under TimeSchedule
