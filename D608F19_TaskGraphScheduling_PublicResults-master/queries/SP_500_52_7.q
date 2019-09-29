strategy TimeSchedule = minE (Composer.time) [<=492] : <>Composer.Done
simulate 2000 [<=422] {Composer.Done} under TimeSchedule
