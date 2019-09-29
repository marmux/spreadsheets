strategy TimeSchedule = minE (Composer.time) [<=230] : <>Composer.Done

simulate 2000 [<=197] {Composer.Done} under TimeSchedule
