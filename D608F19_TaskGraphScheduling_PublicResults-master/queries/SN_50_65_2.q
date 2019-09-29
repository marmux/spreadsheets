strategy TimeSchedule = minE (Composer.time) [<=410] : <>Composer.Done
simulate 2000 [<=351] {Composer.Done} under TimeSchedule
