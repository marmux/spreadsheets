strategy TimeSchedule = minE (Composer.time) [<=56] : <>Composer.Done

simulate 2000 [<=48] {Composer.Done} under TimeSchedule
