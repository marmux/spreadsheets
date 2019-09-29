strategy TimeSchedule = minE (Composer.time) [<=1731] : <>Composer.Done
simulate 2000 [<=1484] {Composer.Done} under TimeSchedule
