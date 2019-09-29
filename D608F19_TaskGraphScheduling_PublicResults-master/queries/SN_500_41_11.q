strategy TimeSchedule = minE (Composer.time) [<=416] : <>Composer.Done
simulate 2000 [<=357] {Composer.Done} under TimeSchedule
