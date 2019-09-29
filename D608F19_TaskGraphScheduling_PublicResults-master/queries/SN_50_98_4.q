strategy TimeSchedule = minE (Composer.time) [<=203] : <>Composer.Done
simulate 2000 [<=175] {Composer.Done} under TimeSchedule
