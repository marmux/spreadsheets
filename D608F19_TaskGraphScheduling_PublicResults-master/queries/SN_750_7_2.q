strategy TimeSchedule = minE (Composer.time) [<=4848] : <>Composer.Done
simulate 2000 [<=4155] {Composer.Done} under TimeSchedule
