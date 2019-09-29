strategy TimeSchedule = minE (Composer.time) [<=2053] : <>Composer.Done
simulate 2000 [<=1760] {Composer.Done} under TimeSchedule
