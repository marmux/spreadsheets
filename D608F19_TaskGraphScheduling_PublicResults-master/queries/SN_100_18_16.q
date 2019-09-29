strategy TimeSchedule = minE (Composer.time) [<=294] : <>Composer.Done

simulate 2000 [<=252] {Composer.Done} under TimeSchedule
