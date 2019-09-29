strategy TimeSchedule = minE (Composer.time) [<=2041] : <>Composer.Done
simulate 2000 [<=1749] {Composer.Done} under TimeSchedule
