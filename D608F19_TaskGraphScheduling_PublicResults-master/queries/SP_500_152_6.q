strategy TimeSchedule = minE (Composer.time) [<=913] : <>Composer.Done
simulate 2000 [<=783] {Composer.Done} under TimeSchedule
