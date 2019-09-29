strategy TimeSchedule = minE (Composer.time) [<=516] : <>Composer.Done
simulate 2000 [<=442] {Composer.Done} under TimeSchedule
