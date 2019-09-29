strategy TimeSchedule = minE (Composer.time) [<=4606] : <>Composer.Done
simulate 2000 [<=3948] {Composer.Done} under TimeSchedule
