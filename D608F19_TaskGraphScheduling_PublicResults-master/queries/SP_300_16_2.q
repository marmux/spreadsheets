strategy TimeSchedule = minE (Composer.time) [<=2137] : <>Composer.Done
simulate 2000 [<=1832] {Composer.Done} under TimeSchedule
