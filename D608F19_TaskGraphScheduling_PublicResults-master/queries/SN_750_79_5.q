strategy TimeSchedule = minE (Composer.time) [<=2173] : <>Composer.Done
simulate 2000 [<=1863] {Composer.Done} under TimeSchedule
