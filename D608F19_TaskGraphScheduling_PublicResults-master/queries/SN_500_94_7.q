strategy TimeSchedule = minE (Composer.time) [<=544] : <>Composer.Done
simulate 2000 [<=466] {Composer.Done} under TimeSchedule
