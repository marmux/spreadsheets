strategy TimeSchedule = minE (Composer.time) [<=2257] : <>Composer.Done
simulate 2000 [<=1935] {Composer.Done} under TimeSchedule
