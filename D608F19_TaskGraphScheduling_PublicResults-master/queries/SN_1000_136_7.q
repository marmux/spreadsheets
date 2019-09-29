strategy TimeSchedule = minE (Composer.time) [<=1538] : <>Composer.Done
simulate 2000 [<=1319] {Composer.Done} under TimeSchedule
