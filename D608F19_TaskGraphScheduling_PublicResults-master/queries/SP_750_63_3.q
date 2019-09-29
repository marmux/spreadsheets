strategy TimeSchedule = minE (Composer.time) [<=1899] : <>Composer.Done
simulate 2000 [<=1628] {Composer.Done} under TimeSchedule
