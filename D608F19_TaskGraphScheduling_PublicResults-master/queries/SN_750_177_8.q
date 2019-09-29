strategy TimeSchedule = minE (Composer.time) [<=1031] : <>Composer.Done
simulate 2000 [<=884] {Composer.Done} under TimeSchedule
