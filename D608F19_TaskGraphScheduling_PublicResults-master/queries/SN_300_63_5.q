strategy TimeSchedule = minE (Composer.time) [<=411] : <>Composer.Done
simulate 2000 [<=353] {Composer.Done} under TimeSchedule
