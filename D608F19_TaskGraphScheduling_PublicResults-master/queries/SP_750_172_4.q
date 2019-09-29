strategy TimeSchedule = minE (Composer.time) [<=1960] : <>Composer.Done
simulate 2000 [<=1680] {Composer.Done} under TimeSchedule
