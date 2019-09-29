strategy TimeSchedule = minE (Composer.time) [<=1664] : <>Composer.Done
simulate 2000 [<=1426] {Composer.Done} under TimeSchedule
