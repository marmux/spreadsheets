strategy TimeSchedule = minE (Composer.time) [<=3747] : <>Composer.Done
simulate 2000 [<=3212] {Composer.Done} under TimeSchedule
