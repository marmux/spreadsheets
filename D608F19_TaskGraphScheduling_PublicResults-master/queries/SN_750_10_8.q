strategy TimeSchedule = minE (Composer.time) [<=1484] : <>Composer.Done
simulate 2000 [<=1272] {Composer.Done} under TimeSchedule
