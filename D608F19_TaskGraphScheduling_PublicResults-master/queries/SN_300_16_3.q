strategy TimeSchedule = minE (Composer.time) [<=1425] : <>Composer.Done
simulate 2000 [<=1221] {Composer.Done} under TimeSchedule
