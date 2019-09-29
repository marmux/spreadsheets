strategy TimeSchedule = minE (Composer.time) [<=634] : <>Composer.Done
simulate 2000 [<=544] {Composer.Done} under TimeSchedule
