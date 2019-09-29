strategy TimeSchedule = minE (Composer.time) [<=4934] : <>Composer.Done
simulate 2000 [<=4229] {Composer.Done} under TimeSchedule
