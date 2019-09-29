strategy TimeSchedule = minE (Composer.time) [<=1434] : <>Composer.Done
simulate 2000 [<=1229] {Composer.Done} under TimeSchedule
