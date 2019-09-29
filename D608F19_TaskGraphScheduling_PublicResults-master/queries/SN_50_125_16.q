strategy TimeSchedule = minE (Composer.time) [<=129] : <>Composer.Done

simulate 2000 [<=111] {Composer.Done} under TimeSchedule
