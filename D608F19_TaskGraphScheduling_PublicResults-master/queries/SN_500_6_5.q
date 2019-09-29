strategy TimeSchedule = minE (Composer.time) [<=1497] : <>Composer.Done
simulate 2000 [<=1284] {Composer.Done} under TimeSchedule
