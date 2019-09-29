strategy TimeSchedule = minE (Composer.time) [<=628] : <>Composer.Done

simulate 2000 [<=538] {Composer.Done} under TimeSchedule
