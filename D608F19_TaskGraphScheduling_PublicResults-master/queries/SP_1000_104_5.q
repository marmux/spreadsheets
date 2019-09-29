strategy TimeSchedule = minE (Composer.time) [<=1565] : <>Composer.Done
simulate 2000 [<=1342] {Composer.Done} under TimeSchedule
