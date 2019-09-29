strategy TimeSchedule = minE (Composer.time) [<=1475] : <>Composer.Done
simulate 2000 [<=1264] {Composer.Done} under TimeSchedule
