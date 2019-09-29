strategy TimeSchedule = minE (Composer.time) [<=414] : <>Composer.Done
simulate 2000 [<=355] {Composer.Done} under TimeSchedule
