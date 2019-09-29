strategy TimeSchedule = minE (Composer.time) [<=259] : <>Composer.Done

simulate 2000 [<=222] {Composer.Done} under TimeSchedule
