strategy TimeSchedule = minE (Composer.time) [<=2369] : <>Composer.Done
simulate 2000 [<=2031] {Composer.Done} under TimeSchedule
