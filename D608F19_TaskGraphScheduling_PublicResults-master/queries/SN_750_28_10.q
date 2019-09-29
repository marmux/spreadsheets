strategy TimeSchedule = minE (Composer.time) [<=1539] : <>Composer.Done
simulate 2000 [<=1319] {Composer.Done} under TimeSchedule
