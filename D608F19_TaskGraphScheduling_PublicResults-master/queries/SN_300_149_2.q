strategy TimeSchedule = minE (Composer.time) [<=1632] : <>Composer.Done
simulate 2000 [<=1399] {Composer.Done} under TimeSchedule
