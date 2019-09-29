strategy TimeSchedule = minE (Composer.time) [<=2273] : <>Composer.Done
simulate 2000 [<=1948] {Composer.Done} under TimeSchedule
