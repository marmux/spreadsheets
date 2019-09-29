strategy TimeSchedule = minE (Composer.time) [<=2665] : <>Composer.Done
simulate 2000 [<=2284] {Composer.Done} under TimeSchedule
