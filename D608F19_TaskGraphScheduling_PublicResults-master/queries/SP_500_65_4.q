strategy TimeSchedule = minE (Composer.time) [<=1827] : <>Composer.Done
simulate 2000 [<=1566] {Composer.Done} under TimeSchedule
