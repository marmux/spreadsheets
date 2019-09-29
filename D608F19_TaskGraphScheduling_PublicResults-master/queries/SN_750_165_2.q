strategy TimeSchedule = minE (Composer.time) [<=3968] : <>Composer.Done
simulate 2000 [<=3401] {Composer.Done} under TimeSchedule
