strategy TimeSchedule = minE (Composer.time) [<=1808] : <>Composer.Done
simulate 2000 [<=1550] {Composer.Done} under TimeSchedule
