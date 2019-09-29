strategy TimeSchedule = minE (Composer.time) [<=3793] : <>Composer.Done
simulate 2000 [<=3251] {Composer.Done} under TimeSchedule
