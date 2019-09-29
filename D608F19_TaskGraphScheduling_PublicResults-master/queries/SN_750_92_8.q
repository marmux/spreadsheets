strategy TimeSchedule = minE (Composer.time) [<=706] : <>Composer.Done
simulate 2000 [<=605] {Composer.Done} under TimeSchedule
