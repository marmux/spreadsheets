strategy TimeSchedule = minE (Composer.time) [<=1382] : <>Composer.Done
simulate 2000 [<=1185] {Composer.Done} under TimeSchedule
