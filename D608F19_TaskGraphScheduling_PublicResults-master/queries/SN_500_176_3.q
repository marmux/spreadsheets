strategy TimeSchedule = minE (Composer.time) [<=1761] : <>Composer.Done
simulate 2000 [<=1510] {Composer.Done} under TimeSchedule
