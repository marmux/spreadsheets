strategy TimeSchedule = minE (Composer.time) [<=1284] : <>Composer.Done
simulate 2000 [<=1101] {Composer.Done} under TimeSchedule
