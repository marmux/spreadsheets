strategy TimeSchedule = minE (Composer.time) [<=1318] : <>Composer.Done
simulate 2000 [<=1130] {Composer.Done} under TimeSchedule
