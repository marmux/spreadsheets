strategy TimeSchedule = minE (Composer.time) [<=2533] : <>Composer.Done
simulate 2000 [<=2171] {Composer.Done} under TimeSchedule
