strategy TimeSchedule = minE (Composer.time) [<=1284] : <>Composer.Done
simulate 2000 [<=1100] {Composer.Done} under TimeSchedule
