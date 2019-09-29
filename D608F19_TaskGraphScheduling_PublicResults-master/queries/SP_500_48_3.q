strategy TimeSchedule = minE (Composer.time) [<=2404] : <>Composer.Done
simulate 2000 [<=2060] {Composer.Done} under TimeSchedule
