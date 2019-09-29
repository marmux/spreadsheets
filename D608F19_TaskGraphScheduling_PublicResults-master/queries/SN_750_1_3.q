strategy TimeSchedule = minE (Composer.time) [<=1912] : <>Composer.Done
simulate 2000 [<=1639] {Composer.Done} under TimeSchedule
