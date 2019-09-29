strategy TimeSchedule = minE (Composer.time) [<=2781] : <>Composer.Done
simulate 2000 [<=2384] {Composer.Done} under TimeSchedule
