strategy TimeSchedule = minE (Composer.time) [<=191] : <>Composer.Done
simulate 2000 [<=163] {Composer.Done} under TimeSchedule
