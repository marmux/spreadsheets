strategy TimeSchedule = minE (Composer.time) [<=5864] : <>Composer.Done
simulate 2000 [<=5026] {Composer.Done} under TimeSchedule
