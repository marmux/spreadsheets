strategy TimeSchedule = minE (Composer.time) [<=865] : <>Composer.Done
simulate 2000 [<=741] {Composer.Done} under TimeSchedule
