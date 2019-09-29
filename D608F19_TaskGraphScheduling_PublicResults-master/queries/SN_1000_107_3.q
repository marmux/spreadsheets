strategy TimeSchedule = minE (Composer.time) [<=4895] : <>Composer.Done
simulate 2000 [<=4196] {Composer.Done} under TimeSchedule
