strategy TimeSchedule = minE (Composer.time) [<=434] : <>Composer.Done

simulate 2000 [<=372] {Composer.Done} under TimeSchedule
