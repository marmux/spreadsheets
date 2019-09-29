strategy TimeSchedule = minE (Composer.time) [<=204] : <>Composer.Done
simulate 2000 [<=175] {Composer.Done} under TimeSchedule
