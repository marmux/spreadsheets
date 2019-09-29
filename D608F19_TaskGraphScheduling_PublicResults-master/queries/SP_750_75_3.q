strategy TimeSchedule = minE (Composer.time) [<=3679] : <>Composer.Done
simulate 2000 [<=3153] {Composer.Done} under TimeSchedule
