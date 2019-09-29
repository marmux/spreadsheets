strategy TimeSchedule = minE (Composer.time) [<=1185] : <>Composer.Done
simulate 2000 [<=1015] {Composer.Done} under TimeSchedule
