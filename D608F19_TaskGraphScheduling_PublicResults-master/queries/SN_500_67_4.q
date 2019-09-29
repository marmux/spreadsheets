strategy TimeSchedule = minE (Composer.time) [<=1668] : <>Composer.Done
simulate 2000 [<=1430] {Composer.Done} under TimeSchedule
