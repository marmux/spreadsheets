strategy TimeSchedule = minE (Composer.time) [<=3708] : <>Composer.Done
simulate 2000 [<=3178] {Composer.Done} under TimeSchedule
