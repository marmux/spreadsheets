strategy TimeSchedule = minE (Composer.time) [<=1230] : <>Composer.Done
simulate 2000 [<=1054] {Composer.Done} under TimeSchedule
