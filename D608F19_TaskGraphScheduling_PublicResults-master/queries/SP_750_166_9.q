strategy TimeSchedule = minE (Composer.time) [<=881] : <>Composer.Done
simulate 2000 [<=755] {Composer.Done} under TimeSchedule
