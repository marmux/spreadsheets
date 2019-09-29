strategy TimeSchedule = minE (Composer.time) [<=1778] : <>Composer.Done
simulate 2000 [<=1524] {Composer.Done} under TimeSchedule
