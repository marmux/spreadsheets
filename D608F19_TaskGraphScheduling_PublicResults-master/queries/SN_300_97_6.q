strategy TimeSchedule = minE (Composer.time) [<=668] : <>Composer.Done
simulate 2000 [<=572] {Composer.Done} under TimeSchedule
