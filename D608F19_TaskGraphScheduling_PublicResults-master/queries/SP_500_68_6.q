strategy TimeSchedule = minE (Composer.time) [<=1166] : <>Composer.Done
simulate 2000 [<=999] {Composer.Done} under TimeSchedule
