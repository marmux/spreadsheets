strategy TimeSchedule = minE (Composer.time) [<=528] : <>Composer.Done
simulate 2000 [<=452] {Composer.Done} under TimeSchedule
