strategy TimeSchedule = minE (Composer.time) [<=1100] : <>Composer.Done
simulate 2000 [<=943] {Composer.Done} under TimeSchedule
