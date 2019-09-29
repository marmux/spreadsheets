strategy TimeSchedule = minE (Composer.time) [<=1212] : <>Composer.Done
simulate 2000 [<=1039] {Composer.Done} under TimeSchedule
