strategy TimeSchedule = minE (Composer.time) [<=2031] : <>Composer.Done
simulate 2000 [<=1741] {Composer.Done} under TimeSchedule
