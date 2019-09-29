strategy TimeSchedule = minE (Composer.time) [<=1598] : <>Composer.Done
simulate 2000 [<=1370] {Composer.Done} under TimeSchedule
