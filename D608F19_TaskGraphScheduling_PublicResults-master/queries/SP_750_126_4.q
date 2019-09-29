strategy TimeSchedule = minE (Composer.time) [<=1736] : <>Composer.Done
simulate 2000 [<=1488] {Composer.Done} under TimeSchedule
