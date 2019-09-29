strategy TimeSchedule = minE (Composer.time) [<=156] : <>Composer.Done

simulate 2000 [<=134] {Composer.Done} under TimeSchedule
