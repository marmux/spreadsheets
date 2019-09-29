strategy TimeSchedule = minE (Composer.time) [<=1355] : <>Composer.Done
simulate 2000 [<=1161] {Composer.Done} under TimeSchedule
