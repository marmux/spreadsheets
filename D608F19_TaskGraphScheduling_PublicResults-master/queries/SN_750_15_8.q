strategy TimeSchedule = minE (Composer.time) [<=1356] : <>Composer.Done
simulate 2000 [<=1162] {Composer.Done} under TimeSchedule
