strategy TimeSchedule = minE (Composer.time) [<=2403] : <>Composer.Done
simulate 2000 [<=2060] {Composer.Done} under TimeSchedule
