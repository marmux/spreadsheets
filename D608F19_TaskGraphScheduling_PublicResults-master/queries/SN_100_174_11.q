strategy TimeSchedule = minE (Composer.time) [<=227] : <>Composer.Done
simulate 2000 [<=195] {Composer.Done} under TimeSchedule
