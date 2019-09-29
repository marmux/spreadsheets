strategy TimeSchedule = minE (Composer.time) [<=2138] : <>Composer.Done
simulate 2000 [<=1833] {Composer.Done} under TimeSchedule
