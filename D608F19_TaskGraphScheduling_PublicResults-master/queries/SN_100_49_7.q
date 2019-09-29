strategy TimeSchedule = minE (Composer.time) [<=175] : <>Composer.Done
simulate 2000 [<=150] {Composer.Done} under TimeSchedule
