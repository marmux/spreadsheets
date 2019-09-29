strategy TimeSchedule = minE (Composer.time) [<=762] : <>Composer.Done

simulate 2000 [<=653] {Composer.Done} under TimeSchedule
