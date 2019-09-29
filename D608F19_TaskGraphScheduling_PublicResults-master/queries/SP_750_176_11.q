strategy TimeSchedule = minE (Composer.time) [<=754] : <>Composer.Done
simulate 2000 [<=647] {Composer.Done} under TimeSchedule
