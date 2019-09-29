strategy TimeSchedule = minE (Composer.time) [<=2189] : <>Composer.Done
simulate 2000 [<=1876] {Composer.Done} under TimeSchedule
