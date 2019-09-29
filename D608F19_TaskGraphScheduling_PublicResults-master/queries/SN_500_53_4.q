strategy TimeSchedule = minE (Composer.time) [<=864] : <>Composer.Done
simulate 2000 [<=740] {Composer.Done} under TimeSchedule
