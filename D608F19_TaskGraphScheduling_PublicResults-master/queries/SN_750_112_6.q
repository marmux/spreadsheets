strategy TimeSchedule = minE (Composer.time) [<=925] : <>Composer.Done
simulate 2000 [<=793] {Composer.Done} under TimeSchedule
