strategy TimeSchedule = minE (Composer.time) [<=611] : <>Composer.Done

simulate 2000 [<=524] {Composer.Done} under TimeSchedule
