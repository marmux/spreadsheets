strategy TimeSchedule = minE (Composer.time) [<=2243] : <>Composer.Done
simulate 2000 [<=1923] {Composer.Done} under TimeSchedule
