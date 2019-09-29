strategy TimeSchedule = minE (Composer.time) [<=210] : <>Composer.Done
simulate 2000 [<=180] {Composer.Done} under TimeSchedule
