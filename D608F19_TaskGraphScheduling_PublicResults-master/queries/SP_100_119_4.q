strategy TimeSchedule = minE (Composer.time) [<=351] : <>Composer.Done
simulate 2000 [<=301] {Composer.Done} under TimeSchedule
