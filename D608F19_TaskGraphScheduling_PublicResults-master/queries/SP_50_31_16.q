strategy TimeSchedule = minE (Composer.time) [<=42] : <>Composer.Done

simulate 2000 [<=36] {Composer.Done} under TimeSchedule
