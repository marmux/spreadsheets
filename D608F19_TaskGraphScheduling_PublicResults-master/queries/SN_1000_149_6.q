strategy TimeSchedule = minE (Composer.time) [<=1676] : <>Composer.Done
simulate 2000 [<=1437] {Composer.Done} under TimeSchedule
