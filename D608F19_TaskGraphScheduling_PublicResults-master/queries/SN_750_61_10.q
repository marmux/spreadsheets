strategy TimeSchedule = minE (Composer.time) [<=543] : <>Composer.Done
simulate 2000 [<=466] {Composer.Done} under TimeSchedule
