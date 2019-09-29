strategy TimeSchedule = minE (Composer.time) [<=895] : <>Composer.Done
simulate 2000 [<=767] {Composer.Done} under TimeSchedule
