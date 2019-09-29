strategy TimeSchedule = minE (Composer.time) [<=267] : <>Composer.Done
simulate 2000 [<=229] {Composer.Done} under TimeSchedule
