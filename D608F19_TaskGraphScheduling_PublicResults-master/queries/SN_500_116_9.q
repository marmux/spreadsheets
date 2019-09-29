strategy TimeSchedule = minE (Composer.time) [<=807] : <>Composer.Done
simulate 2000 [<=692] {Composer.Done} under TimeSchedule
