strategy TimeSchedule = minE (Composer.time) [<=2819] : <>Composer.Done
simulate 2000 [<=2416] {Composer.Done} under TimeSchedule
