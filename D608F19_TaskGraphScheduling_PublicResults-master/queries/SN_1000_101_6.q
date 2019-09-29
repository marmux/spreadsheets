strategy TimeSchedule = minE (Composer.time) [<=1262] : <>Composer.Done
simulate 2000 [<=1082] {Composer.Done} under TimeSchedule
