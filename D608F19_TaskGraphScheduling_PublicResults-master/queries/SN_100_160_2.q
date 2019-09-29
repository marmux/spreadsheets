strategy TimeSchedule = minE (Composer.time) [<=575] : <>Composer.Done
simulate 2000 [<=492] {Composer.Done} under TimeSchedule
