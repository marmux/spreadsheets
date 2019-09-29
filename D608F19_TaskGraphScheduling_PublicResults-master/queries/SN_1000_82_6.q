strategy TimeSchedule = minE (Composer.time) [<=1229] : <>Composer.Done
simulate 2000 [<=1053] {Composer.Done} under TimeSchedule
