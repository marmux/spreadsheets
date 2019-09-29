strategy TimeSchedule = minE (Composer.time) [<=244] : <>Composer.Done

simulate 2000 [<=209] {Composer.Done} under TimeSchedule
