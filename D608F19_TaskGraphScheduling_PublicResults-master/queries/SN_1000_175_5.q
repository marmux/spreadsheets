strategy TimeSchedule = minE (Composer.time) [<=2241] : <>Composer.Done
simulate 2000 [<=1921] {Composer.Done} under TimeSchedule
