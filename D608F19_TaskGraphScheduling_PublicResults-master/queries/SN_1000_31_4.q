strategy TimeSchedule = minE (Composer.time) [<=1888] : <>Composer.Done
simulate 2000 [<=1618] {Composer.Done} under TimeSchedule
