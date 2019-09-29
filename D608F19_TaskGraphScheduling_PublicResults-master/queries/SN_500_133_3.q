strategy TimeSchedule = minE (Composer.time) [<=1816] : <>Composer.Done
simulate 2000 [<=1556] {Composer.Done} under TimeSchedule
