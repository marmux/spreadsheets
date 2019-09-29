strategy TimeSchedule = minE (Composer.time) [<=198] : <>Composer.Done
simulate 2000 [<=170] {Composer.Done} under TimeSchedule
