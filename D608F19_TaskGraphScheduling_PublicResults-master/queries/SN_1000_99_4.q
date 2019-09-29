strategy TimeSchedule = minE (Composer.time) [<=3576] : <>Composer.Done
simulate 2000 [<=3066] {Composer.Done} under TimeSchedule
