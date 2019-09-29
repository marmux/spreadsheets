strategy TimeSchedule = minE (Composer.time) [<=458] : <>Composer.Done

simulate 2000 [<=393] {Composer.Done} under TimeSchedule
