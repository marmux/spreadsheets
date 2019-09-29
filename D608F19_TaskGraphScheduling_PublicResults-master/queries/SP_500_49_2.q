strategy TimeSchedule = minE (Composer.time) [<=3357] : <>Composer.Done
simulate 2000 [<=2877] {Composer.Done} under TimeSchedule
