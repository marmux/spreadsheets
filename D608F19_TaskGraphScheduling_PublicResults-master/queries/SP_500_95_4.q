strategy TimeSchedule = minE (Composer.time) [<=1769] : <>Composer.Done
simulate 2000 [<=1517] {Composer.Done} under TimeSchedule
