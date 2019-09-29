strategy TimeSchedule = minE (Composer.time) [<=3681] : <>Composer.Done
simulate 2000 [<=3155] {Composer.Done} under TimeSchedule
