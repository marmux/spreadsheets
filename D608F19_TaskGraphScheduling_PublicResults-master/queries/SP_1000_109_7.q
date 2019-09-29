strategy TimeSchedule = minE (Composer.time) [<=1998] : <>Composer.Done
simulate 2000 [<=1713] {Composer.Done} under TimeSchedule
