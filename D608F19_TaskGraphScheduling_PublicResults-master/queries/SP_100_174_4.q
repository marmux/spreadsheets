strategy TimeSchedule = minE (Composer.time) [<=284] : <>Composer.Done
simulate 2000 [<=243] {Composer.Done} under TimeSchedule
