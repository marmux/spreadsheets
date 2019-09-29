strategy TimeSchedule = minE (Composer.time) [<=1213] : <>Composer.Done
simulate 2000 [<=1040] {Composer.Done} under TimeSchedule
