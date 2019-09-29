strategy TimeSchedule = minE (Composer.time) [<=1882] : <>Composer.Done
simulate 2000 [<=1613] {Composer.Done} under TimeSchedule
