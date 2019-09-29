strategy TimeSchedule = minE (Composer.time) [<=1923] : <>Composer.Done
simulate 2000 [<=1649] {Composer.Done} under TimeSchedule
