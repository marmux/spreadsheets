strategy TimeSchedule = minE (Composer.time) [<=671] : <>Composer.Done
simulate 2000 [<=575] {Composer.Done} under TimeSchedule
