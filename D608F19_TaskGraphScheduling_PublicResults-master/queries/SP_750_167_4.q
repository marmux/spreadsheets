strategy TimeSchedule = minE (Composer.time) [<=2048] : <>Composer.Done
simulate 2000 [<=1755] {Composer.Done} under TimeSchedule
