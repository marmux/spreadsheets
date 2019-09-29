strategy TimeSchedule = minE (Composer.time) [<=2206] : <>Composer.Done
simulate 2000 [<=1891] {Composer.Done} under TimeSchedule
