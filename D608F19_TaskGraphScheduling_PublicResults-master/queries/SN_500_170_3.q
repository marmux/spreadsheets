strategy TimeSchedule = minE (Composer.time) [<=1792] : <>Composer.Done
simulate 2000 [<=1536] {Composer.Done} under TimeSchedule
