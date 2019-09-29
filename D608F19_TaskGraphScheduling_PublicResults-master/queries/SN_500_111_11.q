strategy TimeSchedule = minE (Composer.time) [<=332] : <>Composer.Done
simulate 2000 [<=285] {Composer.Done} under TimeSchedule
