strategy TimeSchedule = minE (Composer.time) [<=1016] : <>Composer.Done
simulate 2000 [<=871] {Composer.Done} under TimeSchedule
