strategy TimeSchedule = minE (Composer.time) [<=730] : <>Composer.Done
simulate 2000 [<=626] {Composer.Done} under TimeSchedule
