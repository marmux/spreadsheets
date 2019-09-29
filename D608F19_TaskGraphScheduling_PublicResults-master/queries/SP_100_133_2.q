strategy TimeSchedule = minE (Composer.time) [<=581] : <>Composer.Done
simulate 2000 [<=497] {Composer.Done} under TimeSchedule
