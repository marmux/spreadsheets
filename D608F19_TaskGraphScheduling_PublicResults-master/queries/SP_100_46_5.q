strategy TimeSchedule = minE (Composer.time) [<=268] : <>Composer.Done
simulate 2000 [<=229] {Composer.Done} under TimeSchedule
