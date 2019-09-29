strategy TimeSchedule = minE (Composer.time) [<=103] : <>Composer.Done

simulate 2000 [<=88] {Composer.Done} under TimeSchedule
