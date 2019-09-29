strategy TimeSchedule = minE (Composer.time) [<=2702] : <>Composer.Done
simulate 2000 [<=2316] {Composer.Done} under TimeSchedule
