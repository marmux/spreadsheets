strategy TimeSchedule = minE (Composer.time) [<=1498] : <>Composer.Done
simulate 2000 [<=1284] {Composer.Done} under TimeSchedule
