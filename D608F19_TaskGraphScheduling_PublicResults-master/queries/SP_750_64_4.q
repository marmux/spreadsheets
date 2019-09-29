strategy TimeSchedule = minE (Composer.time) [<=1383] : <>Composer.Done
simulate 2000 [<=1185] {Composer.Done} under TimeSchedule
