strategy TimeSchedule = minE (Composer.time) [<=214] : <>Composer.Done
simulate 2000 [<=183] {Composer.Done} under TimeSchedule
