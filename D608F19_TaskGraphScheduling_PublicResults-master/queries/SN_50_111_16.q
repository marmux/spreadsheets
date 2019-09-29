strategy TimeSchedule = minE (Composer.time) [<=49] : <>Composer.Done

simulate 2000 [<=42] {Composer.Done} under TimeSchedule
