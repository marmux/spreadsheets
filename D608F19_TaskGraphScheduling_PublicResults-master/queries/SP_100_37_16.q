strategy TimeSchedule = minE (Composer.time) [<=182] : <>Composer.Done

simulate 2000 [<=156] {Composer.Done} under TimeSchedule
