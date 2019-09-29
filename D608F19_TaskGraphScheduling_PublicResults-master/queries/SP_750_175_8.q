strategy TimeSchedule = minE (Composer.time) [<=1033] : <>Composer.Done
simulate 2000 [<=886] {Composer.Done} under TimeSchedule
