strategy TimeSchedule = minE (Composer.time) [<=1367] : <>Composer.Done
simulate 2000 [<=1172] {Composer.Done} under TimeSchedule
