strategy TimeSchedule = minE (Composer.time) [<=765] : <>Composer.Done
simulate 2000 [<=656] {Composer.Done} under TimeSchedule
