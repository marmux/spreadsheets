strategy TimeSchedule = minE (Composer.time) [<=205] : <>Composer.Done
simulate 2000 [<=175] {Composer.Done} under TimeSchedule
