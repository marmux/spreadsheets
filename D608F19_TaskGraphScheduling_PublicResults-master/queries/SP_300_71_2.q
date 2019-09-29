strategy TimeSchedule = minE (Composer.time) [<=1172] : <>Composer.Done
simulate 2000 [<=1005] {Composer.Done} under TimeSchedule
