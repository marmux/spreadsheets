strategy TimeSchedule = minE (Composer.time) [<=1512] : <>Composer.Done
simulate 2000 [<=1296] {Composer.Done} under TimeSchedule
