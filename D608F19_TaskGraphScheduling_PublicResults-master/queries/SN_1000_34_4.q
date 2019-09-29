strategy TimeSchedule = minE (Composer.time) [<=1755] : <>Composer.Done
simulate 2000 [<=1504] {Composer.Done} under TimeSchedule
