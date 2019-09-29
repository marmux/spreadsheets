strategy TimeSchedule = minE (Composer.time) [<=2755] : <>Composer.Done
simulate 2000 [<=2361] {Composer.Done} under TimeSchedule
