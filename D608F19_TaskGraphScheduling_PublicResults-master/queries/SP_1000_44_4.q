strategy TimeSchedule = minE (Composer.time) [<=1738] : <>Composer.Done
simulate 2000 [<=1490] {Composer.Done} under TimeSchedule
