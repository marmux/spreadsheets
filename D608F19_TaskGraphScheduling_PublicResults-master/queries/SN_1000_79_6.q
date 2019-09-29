strategy TimeSchedule = minE (Composer.time) [<=2370] : <>Composer.Done
simulate 2000 [<=2031] {Composer.Done} under TimeSchedule
