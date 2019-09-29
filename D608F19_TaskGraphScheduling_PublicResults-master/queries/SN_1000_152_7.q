strategy TimeSchedule = minE (Composer.time) [<=1544] : <>Composer.Done
simulate 2000 [<=1324] {Composer.Done} under TimeSchedule
