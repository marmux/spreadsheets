strategy TimeSchedule = minE (Composer.time) [<=998] : <>Composer.Done
simulate 2000 [<=855] {Composer.Done} under TimeSchedule
