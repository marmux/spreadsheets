strategy TimeSchedule = minE (Composer.time) [<=1116] : <>Composer.Done
simulate 2000 [<=957] {Composer.Done} under TimeSchedule
