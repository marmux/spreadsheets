strategy TimeSchedule = minE (Composer.time) [<=1821] : <>Composer.Done
simulate 2000 [<=1561] {Composer.Done} under TimeSchedule
