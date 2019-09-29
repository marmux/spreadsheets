strategy TimeSchedule = minE (Composer.time) [<=1172] : <>Composer.Done
simulate 2000 [<=1004] {Composer.Done} under TimeSchedule
