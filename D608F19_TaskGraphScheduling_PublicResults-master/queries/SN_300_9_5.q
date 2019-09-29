strategy TimeSchedule = minE (Composer.time) [<=794] : <>Composer.Done
simulate 2000 [<=681] {Composer.Done} under TimeSchedule
