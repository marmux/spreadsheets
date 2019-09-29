strategy TimeSchedule = minE (Composer.time) [<=5537] : <>Composer.Done
simulate 2000 [<=4746] {Composer.Done} under TimeSchedule
