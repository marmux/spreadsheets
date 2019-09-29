strategy TimeSchedule = minE (Composer.time) [<=1686] : <>Composer.Done
simulate 2000 [<=1445] {Composer.Done} under TimeSchedule
