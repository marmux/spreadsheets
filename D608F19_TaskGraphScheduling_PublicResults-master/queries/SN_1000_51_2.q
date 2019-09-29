strategy TimeSchedule = minE (Composer.time) [<=3755] : <>Composer.Done
simulate 2000 [<=3219] {Composer.Done} under TimeSchedule
