strategy TimeSchedule = minE (Composer.time) [<=739] : <>Composer.Done
simulate 2000 [<=634] {Composer.Done} under TimeSchedule
