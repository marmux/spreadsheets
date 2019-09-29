strategy TimeSchedule = minE (Composer.time) [<=1067] : <>Composer.Done
simulate 2000 [<=915] {Composer.Done} under TimeSchedule
