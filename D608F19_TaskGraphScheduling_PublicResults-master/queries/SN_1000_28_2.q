strategy TimeSchedule = minE (Composer.time) [<=6152] : <>Composer.Done
simulate 2000 [<=5273] {Composer.Done} under TimeSchedule
