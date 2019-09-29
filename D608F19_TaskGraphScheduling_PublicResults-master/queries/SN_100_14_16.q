strategy TimeSchedule = minE (Composer.time) [<=150] : <>Composer.Done

simulate 2000 [<=129] {Composer.Done} under TimeSchedule
