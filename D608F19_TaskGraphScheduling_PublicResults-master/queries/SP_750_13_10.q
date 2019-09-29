strategy TimeSchedule = minE (Composer.time) [<=1491] : <>Composer.Done
simulate 2000 [<=1278] {Composer.Done} under TimeSchedule
