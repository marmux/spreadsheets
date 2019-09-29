strategy TimeSchedule = minE (Composer.time) [<=1034] : <>Composer.Done
simulate 2000 [<=886] {Composer.Done} under TimeSchedule
