strategy TimeSchedule = minE (Composer.time) [<=2330] : <>Composer.Done
simulate 2000 [<=1997] {Composer.Done} under TimeSchedule
