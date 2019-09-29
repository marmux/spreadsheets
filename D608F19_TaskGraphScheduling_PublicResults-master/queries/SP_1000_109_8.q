strategy TimeSchedule = minE (Composer.time) [<=1749] : <>Composer.Done
simulate 2000 [<=1499] {Composer.Done} under TimeSchedule
