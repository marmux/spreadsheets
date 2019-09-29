strategy TimeSchedule = minE (Composer.time) [<=125] : <>Composer.Done
simulate 2000 [<=107] {Composer.Done} under TimeSchedule
