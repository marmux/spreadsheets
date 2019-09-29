strategy TimeSchedule = minE (Composer.time) [<=2042] : <>Composer.Done
simulate 2000 [<=1750] {Composer.Done} under TimeSchedule
