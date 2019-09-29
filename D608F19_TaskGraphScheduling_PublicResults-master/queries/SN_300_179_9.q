strategy TimeSchedule = minE (Composer.time) [<=354] : <>Composer.Done
simulate 2000 [<=304] {Composer.Done} under TimeSchedule
