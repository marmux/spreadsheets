strategy TimeSchedule = minE (Composer.time) [<=90] : <>Composer.Done
simulate 2000 [<=77] {Composer.Done} under TimeSchedule
