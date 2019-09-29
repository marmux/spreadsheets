strategy TimeSchedule = minE (Composer.time) [<=132] : <>Composer.Done

simulate 2000 [<=113] {Composer.Done} under TimeSchedule
