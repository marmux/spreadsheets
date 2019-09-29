strategy TimeSchedule = minE (Composer.time) [<=1794] : <>Composer.Done
simulate 2000 [<=1538] {Composer.Done} under TimeSchedule
