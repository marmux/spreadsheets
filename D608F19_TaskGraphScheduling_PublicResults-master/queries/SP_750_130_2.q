strategy TimeSchedule = minE (Composer.time) [<=4077] : <>Composer.Done
simulate 2000 [<=3494] {Composer.Done} under TimeSchedule
