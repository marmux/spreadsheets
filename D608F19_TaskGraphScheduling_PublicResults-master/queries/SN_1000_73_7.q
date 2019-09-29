strategy TimeSchedule = minE (Composer.time) [<=1030] : <>Composer.Done
simulate 2000 [<=883] {Composer.Done} under TimeSchedule
