strategy TimeSchedule = minE (Composer.time) [<=3622] : <>Composer.Done
simulate 2000 [<=3104] {Composer.Done} under TimeSchedule
