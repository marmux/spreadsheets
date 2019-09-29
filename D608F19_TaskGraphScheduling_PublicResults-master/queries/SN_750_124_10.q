strategy TimeSchedule = minE (Composer.time) [<=2294] : <>Composer.Done
simulate 2000 [<=1966] {Composer.Done} under TimeSchedule
