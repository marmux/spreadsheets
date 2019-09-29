strategy TimeSchedule = minE (Composer.time) [<=572] : <>Composer.Done
simulate 2000 [<=491] {Composer.Done} under TimeSchedule
