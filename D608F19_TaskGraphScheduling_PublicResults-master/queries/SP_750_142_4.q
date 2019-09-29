strategy TimeSchedule = minE (Composer.time) [<=1958] : <>Composer.Done
simulate 2000 [<=1678] {Composer.Done} under TimeSchedule
