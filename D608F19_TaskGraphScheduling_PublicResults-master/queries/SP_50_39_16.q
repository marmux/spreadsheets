strategy TimeSchedule = minE (Composer.time) [<=93] : <>Composer.Done

simulate 2000 [<=80] {Composer.Done} under TimeSchedule
