strategy TimeSchedule = minE (Composer.time) [<=238] : <>Composer.Done
simulate 2000 [<=204] {Composer.Done} under TimeSchedule
