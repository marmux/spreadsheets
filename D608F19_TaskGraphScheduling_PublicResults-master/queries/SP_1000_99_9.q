strategy TimeSchedule = minE (Composer.time) [<=1590] : <>Composer.Done
simulate 2000 [<=1363] {Composer.Done} under TimeSchedule
