strategy TimeSchedule = minE (Composer.time) [<=2307] : <>Composer.Done
simulate 2000 [<=1977] {Composer.Done} under TimeSchedule
