strategy TimeSchedule = minE (Composer.time) [<=785] : <>Composer.Done
simulate 2000 [<=673] {Composer.Done} under TimeSchedule
