strategy TimeSchedule = minE (Composer.time) [<=265] : <>Composer.Done
simulate 2000 [<=227] {Composer.Done} under TimeSchedule
