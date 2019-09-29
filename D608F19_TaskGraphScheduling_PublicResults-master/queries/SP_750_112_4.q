strategy TimeSchedule = minE (Composer.time) [<=1387] : <>Composer.Done
simulate 2000 [<=1189] {Composer.Done} under TimeSchedule
