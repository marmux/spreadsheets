strategy TimeSchedule = minE (Composer.time) [<=3850] : <>Composer.Done
simulate 2000 [<=3300] {Composer.Done} under TimeSchedule
