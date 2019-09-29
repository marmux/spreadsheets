strategy TimeSchedule = minE (Composer.time) [<=2169] : <>Composer.Done
simulate 2000 [<=1859] {Composer.Done} under TimeSchedule
