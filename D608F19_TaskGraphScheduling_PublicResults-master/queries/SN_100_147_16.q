strategy TimeSchedule = minE (Composer.time) [<=108] : <>Composer.Done

simulate 2000 [<=93] {Composer.Done} under TimeSchedule
