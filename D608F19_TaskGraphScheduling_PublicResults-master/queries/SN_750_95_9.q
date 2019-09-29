strategy TimeSchedule = minE (Composer.time) [<=1205] : <>Composer.Done
simulate 2000 [<=1033] {Composer.Done} under TimeSchedule
