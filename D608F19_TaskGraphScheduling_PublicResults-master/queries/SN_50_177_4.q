strategy TimeSchedule = minE (Composer.time) [<=145] : <>Composer.Done
simulate 2000 [<=125] {Composer.Done} under TimeSchedule
