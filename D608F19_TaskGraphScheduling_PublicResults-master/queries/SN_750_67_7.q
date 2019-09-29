strategy TimeSchedule = minE (Composer.time) [<=1582] : <>Composer.Done
simulate 2000 [<=1356] {Composer.Done} under TimeSchedule
