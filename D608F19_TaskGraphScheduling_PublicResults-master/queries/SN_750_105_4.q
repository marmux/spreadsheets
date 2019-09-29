strategy TimeSchedule = minE (Composer.time) [<=2567] : <>Composer.Done
simulate 2000 [<=2200] {Composer.Done} under TimeSchedule
