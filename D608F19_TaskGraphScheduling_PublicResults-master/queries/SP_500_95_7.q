strategy TimeSchedule = minE (Composer.time) [<=1011] : <>Composer.Done
simulate 2000 [<=867] {Composer.Done} under TimeSchedule
