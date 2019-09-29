strategy TimeSchedule = minE (Composer.time) [<=1505] : <>Composer.Done
simulate 2000 [<=1290] {Composer.Done} under TimeSchedule
