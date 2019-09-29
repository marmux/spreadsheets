strategy TimeSchedule = minE (Composer.time) [<=1171] : <>Composer.Done
simulate 2000 [<=1004] {Composer.Done} under TimeSchedule
