strategy TimeSchedule = minE (Composer.time) [<=3401] : <>Composer.Done
simulate 2000 [<=2915] {Composer.Done} under TimeSchedule
