strategy TimeSchedule = minE (Composer.time) [<=336] : <>Composer.Done
simulate 2000 [<=288] {Composer.Done} under TimeSchedule
