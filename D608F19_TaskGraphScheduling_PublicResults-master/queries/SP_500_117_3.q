strategy TimeSchedule = minE (Composer.time) [<=2285] : <>Composer.Done
simulate 2000 [<=1958] {Composer.Done} under TimeSchedule
