strategy TimeSchedule = minE (Composer.time) [<=476] : <>Composer.Done

simulate 2000 [<=408] {Composer.Done} under TimeSchedule
