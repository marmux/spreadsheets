strategy TimeSchedule = minE (Composer.time) [<=2384] : <>Composer.Done
simulate 2000 [<=2044] {Composer.Done} under TimeSchedule
