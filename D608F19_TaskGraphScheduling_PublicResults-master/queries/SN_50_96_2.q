strategy TimeSchedule = minE (Composer.time) [<=348] : <>Composer.Done
simulate 2000 [<=298] {Composer.Done} under TimeSchedule
