strategy TimeSchedule = minE (Composer.time) [<=200] : <>Composer.Done
simulate 2000 [<=171] {Composer.Done} under TimeSchedule
