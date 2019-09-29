strategy TimeSchedule = minE (Composer.time) [<=4228] : <>Composer.Done
simulate 2000 [<=3624] {Composer.Done} under TimeSchedule
