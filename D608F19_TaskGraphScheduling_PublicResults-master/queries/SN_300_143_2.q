strategy TimeSchedule = minE (Composer.time) [<=1575] : <>Composer.Done
simulate 2000 [<=1350] {Composer.Done} under TimeSchedule
