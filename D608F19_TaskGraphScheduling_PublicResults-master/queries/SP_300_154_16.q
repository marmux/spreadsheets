strategy TimeSchedule = minE (Composer.time) [<=343] : <>Composer.Done

simulate 2000 [<=294] {Composer.Done} under TimeSchedule
