strategy TimeSchedule = minE (Composer.time) [<=1775] : <>Composer.Done
simulate 2000 [<=1521] {Composer.Done} under TimeSchedule
