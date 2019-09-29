strategy TimeSchedule = minE (Composer.time) [<=1268] : <>Composer.Done
simulate 2000 [<=1087] {Composer.Done} under TimeSchedule
