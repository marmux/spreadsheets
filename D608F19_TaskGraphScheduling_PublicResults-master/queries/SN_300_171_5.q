strategy TimeSchedule = minE (Composer.time) [<=647] : <>Composer.Done
simulate 2000 [<=555] {Composer.Done} under TimeSchedule
