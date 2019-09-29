strategy TimeSchedule = minE (Composer.time) [<=712] : <>Composer.Done
simulate 2000 [<=611] {Composer.Done} under TimeSchedule
