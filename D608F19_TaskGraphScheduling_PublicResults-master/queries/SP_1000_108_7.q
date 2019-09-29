strategy TimeSchedule = minE (Composer.time) [<=1919] : <>Composer.Done
simulate 2000 [<=1645] {Composer.Done} under TimeSchedule
