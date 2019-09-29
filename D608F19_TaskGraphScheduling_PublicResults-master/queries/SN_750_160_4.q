strategy TimeSchedule = minE (Composer.time) [<=2065] : <>Composer.Done
simulate 2000 [<=1770] {Composer.Done} under TimeSchedule
