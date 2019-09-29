strategy TimeSchedule = minE (Composer.time) [<=1441] : <>Composer.Done
simulate 2000 [<=1235] {Composer.Done} under TimeSchedule
