strategy TimeSchedule = minE (Composer.time) [<=1910] : <>Composer.Done
simulate 2000 [<=1637] {Composer.Done} under TimeSchedule
