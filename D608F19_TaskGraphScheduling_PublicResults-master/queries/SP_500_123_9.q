strategy TimeSchedule = minE (Composer.time) [<=919] : <>Composer.Done
simulate 2000 [<=788] {Composer.Done} under TimeSchedule
