strategy TimeSchedule = minE (Composer.time) [<=3419] : <>Composer.Done
simulate 2000 [<=2931] {Composer.Done} under TimeSchedule
