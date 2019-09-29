strategy TimeSchedule = minE (Composer.time) [<=1939] : <>Composer.Done
simulate 2000 [<=1662] {Composer.Done} under TimeSchedule
