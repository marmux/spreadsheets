strategy TimeSchedule = minE (Composer.time) [<=693] : <>Composer.Done
simulate 2000 [<=594] {Composer.Done} under TimeSchedule
