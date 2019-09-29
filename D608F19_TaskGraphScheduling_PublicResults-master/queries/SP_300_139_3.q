strategy TimeSchedule = minE (Composer.time) [<=1026] : <>Composer.Done
simulate 2000 [<=880] {Composer.Done} under TimeSchedule
