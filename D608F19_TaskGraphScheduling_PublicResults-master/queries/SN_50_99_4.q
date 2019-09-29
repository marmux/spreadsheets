strategy TimeSchedule = minE (Composer.time) [<=183] : <>Composer.Done
simulate 2000 [<=157] {Composer.Done} under TimeSchedule
