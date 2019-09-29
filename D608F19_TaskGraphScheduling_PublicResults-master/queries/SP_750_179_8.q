strategy TimeSchedule = minE (Composer.time) [<=1040] : <>Composer.Done
simulate 2000 [<=891] {Composer.Done} under TimeSchedule
