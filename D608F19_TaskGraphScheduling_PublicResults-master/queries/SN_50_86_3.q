strategy TimeSchedule = minE (Composer.time) [<=223] : <>Composer.Done
simulate 2000 [<=191] {Composer.Done} under TimeSchedule
