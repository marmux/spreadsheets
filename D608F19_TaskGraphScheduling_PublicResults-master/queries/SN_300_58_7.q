strategy TimeSchedule = minE (Composer.time) [<=572] : <>Composer.Done
simulate 2000 [<=490] {Composer.Done} under TimeSchedule
