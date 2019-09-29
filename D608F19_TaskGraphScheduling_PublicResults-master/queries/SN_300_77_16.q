strategy TimeSchedule = minE (Composer.time) [<=490] : <>Composer.Done

simulate 2000 [<=420] {Composer.Done} under TimeSchedule
