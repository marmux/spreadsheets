strategy TimeSchedule = minE (Composer.time) [<=1356] : <>Composer.Done
simulate 2000 [<=1163] {Composer.Done} under TimeSchedule
