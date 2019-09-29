strategy TimeSchedule = minE (Composer.time) [<=504] : <>Composer.Done

simulate 2000 [<=432] {Composer.Done} under TimeSchedule
