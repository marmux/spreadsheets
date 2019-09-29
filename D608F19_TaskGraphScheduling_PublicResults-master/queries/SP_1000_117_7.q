strategy TimeSchedule = minE (Composer.time) [<=2112] : <>Composer.Done
simulate 2000 [<=1811] {Composer.Done} under TimeSchedule
