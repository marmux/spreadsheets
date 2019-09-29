strategy TimeSchedule = minE (Composer.time) [<=2063] : <>Composer.Done
simulate 2000 [<=1769] {Composer.Done} under TimeSchedule
