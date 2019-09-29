strategy TimeSchedule = minE (Composer.time) [<=1163] : <>Composer.Done
simulate 2000 [<=997] {Composer.Done} under TimeSchedule
