strategy TimeSchedule = minE (Composer.time) [<=555] : <>Composer.Done

simulate 2000 [<=476] {Composer.Done} under TimeSchedule
