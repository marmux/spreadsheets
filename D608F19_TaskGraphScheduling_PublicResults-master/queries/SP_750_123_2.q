strategy TimeSchedule = minE (Composer.time) [<=3641] : <>Composer.Done
simulate 2000 [<=3121] {Composer.Done} under TimeSchedule
