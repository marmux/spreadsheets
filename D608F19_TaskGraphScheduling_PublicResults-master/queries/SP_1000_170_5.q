strategy TimeSchedule = minE (Composer.time) [<=2132] : <>Composer.Done
simulate 2000 [<=1827] {Composer.Done} under TimeSchedule
