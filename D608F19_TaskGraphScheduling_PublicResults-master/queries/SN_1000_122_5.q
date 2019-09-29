strategy TimeSchedule = minE (Composer.time) [<=2250] : <>Composer.Done
simulate 2000 [<=1929] {Composer.Done} under TimeSchedule
