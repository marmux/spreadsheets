strategy TimeSchedule = minE (Composer.time) [<=1404] : <>Composer.Done
simulate 2000 [<=1204] {Composer.Done} under TimeSchedule
