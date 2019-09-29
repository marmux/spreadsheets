strategy TimeSchedule = minE (Composer.time) [<=1079] : <>Composer.Done
simulate 2000 [<=925] {Composer.Done} under TimeSchedule
