strategy TimeSchedule = minE (Composer.time) [<=1524] : <>Composer.Done
simulate 2000 [<=1306] {Composer.Done} under TimeSchedule
