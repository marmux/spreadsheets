strategy TimeSchedule = minE (Composer.time) [<=4861] : <>Composer.Done
simulate 2000 [<=4167] {Composer.Done} under TimeSchedule
