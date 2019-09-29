strategy TimeSchedule = minE (Composer.time) [<=654] : <>Composer.Done
simulate 2000 [<=561] {Composer.Done} under TimeSchedule
