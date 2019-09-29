strategy TimeSchedule = minE (Composer.time) [<=430] : <>Composer.Done

simulate 2000 [<=369] {Composer.Done} under TimeSchedule
