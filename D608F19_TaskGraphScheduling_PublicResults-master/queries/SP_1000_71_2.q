strategy TimeSchedule = minE (Composer.time) [<=3831] : <>Composer.Done
simulate 2000 [<=3284] {Composer.Done} under TimeSchedule
