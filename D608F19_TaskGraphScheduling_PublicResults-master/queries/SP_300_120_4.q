strategy TimeSchedule = minE (Composer.time) [<=961] : <>Composer.Done
simulate 2000 [<=823] {Composer.Done} under TimeSchedule
