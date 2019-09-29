strategy TimeSchedule = minE (Composer.time) [<=299] : <>Composer.Done

simulate 2000 [<=256] {Composer.Done} under TimeSchedule
