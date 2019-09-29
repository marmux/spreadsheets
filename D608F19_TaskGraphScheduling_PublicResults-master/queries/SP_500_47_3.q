strategy TimeSchedule = minE (Composer.time) [<=1986] : <>Composer.Done
simulate 2000 [<=1702] {Composer.Done} under TimeSchedule
