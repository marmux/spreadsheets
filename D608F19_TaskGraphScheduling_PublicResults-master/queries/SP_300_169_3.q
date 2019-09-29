strategy TimeSchedule = minE (Composer.time) [<=1072] : <>Composer.Done
simulate 2000 [<=919] {Composer.Done} under TimeSchedule
