strategy TimeSchedule = minE (Composer.time) [<=1927] : <>Composer.Done
simulate 2000 [<=1652] {Composer.Done} under TimeSchedule
