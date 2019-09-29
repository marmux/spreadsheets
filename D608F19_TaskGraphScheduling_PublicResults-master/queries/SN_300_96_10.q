strategy TimeSchedule = minE (Composer.time) [<=497] : <>Composer.Done
simulate 2000 [<=426] {Composer.Done} under TimeSchedule
