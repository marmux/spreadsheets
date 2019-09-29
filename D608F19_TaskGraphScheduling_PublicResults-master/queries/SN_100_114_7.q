strategy TimeSchedule = minE (Composer.time) [<=106] : <>Composer.Done
simulate 2000 [<=91] {Composer.Done} under TimeSchedule
