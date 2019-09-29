strategy TimeSchedule = minE (Composer.time) [<=809] : <>Composer.Done
simulate 2000 [<=693] {Composer.Done} under TimeSchedule
