strategy TimeSchedule = minE (Composer.time) [<=1358] : <>Composer.Done
simulate 2000 [<=1164] {Composer.Done} under TimeSchedule
