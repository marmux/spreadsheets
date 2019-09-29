strategy TimeSchedule = minE (Composer.time) [<=755] : <>Composer.Done
simulate 2000 [<=647] {Composer.Done} under TimeSchedule
