strategy TimeSchedule = minE (Composer.time) [<=842] : <>Composer.Done
simulate 2000 [<=722] {Composer.Done} under TimeSchedule
