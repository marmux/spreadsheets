strategy TimeSchedule = minE (Composer.time) [<=700] : <>Composer.Done
simulate 2000 [<=600] {Composer.Done} under TimeSchedule
