strategy TimeSchedule = minE (Composer.time) [<=1445] : <>Composer.Done
simulate 2000 [<=1239] {Composer.Done} under TimeSchedule
