strategy TimeSchedule = minE (Composer.time) [<=1627] : <>Composer.Done
simulate 2000 [<=1395] {Composer.Done} under TimeSchedule
