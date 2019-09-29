strategy TimeSchedule = minE (Composer.time) [<=2064] : <>Composer.Done
simulate 2000 [<=1770] {Composer.Done} under TimeSchedule
