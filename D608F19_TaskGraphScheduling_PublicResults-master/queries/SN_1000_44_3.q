strategy TimeSchedule = minE (Composer.time) [<=2317] : <>Composer.Done
simulate 2000 [<=1986] {Composer.Done} under TimeSchedule
