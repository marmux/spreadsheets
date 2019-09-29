strategy TimeSchedule = minE (Composer.time) [<=605] : <>Composer.Done
simulate 2000 [<=519] {Composer.Done} under TimeSchedule
