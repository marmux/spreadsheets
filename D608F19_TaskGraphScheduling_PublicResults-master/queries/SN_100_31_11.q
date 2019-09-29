strategy TimeSchedule = minE (Composer.time) [<=91] : <>Composer.Done
simulate 2000 [<=78] {Composer.Done} under TimeSchedule
