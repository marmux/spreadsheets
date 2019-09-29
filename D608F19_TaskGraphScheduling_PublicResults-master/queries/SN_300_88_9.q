strategy TimeSchedule = minE (Composer.time) [<=480] : <>Composer.Done
simulate 2000 [<=411] {Composer.Done} under TimeSchedule
