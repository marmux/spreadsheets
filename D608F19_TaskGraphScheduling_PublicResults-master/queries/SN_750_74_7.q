strategy TimeSchedule = minE (Composer.time) [<=783] : <>Composer.Done
simulate 2000 [<=672] {Composer.Done} under TimeSchedule
