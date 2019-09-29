strategy TimeSchedule = minE (Composer.time) [<=1448] : <>Composer.Done
simulate 2000 [<=1241] {Composer.Done} under TimeSchedule
