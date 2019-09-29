strategy TimeSchedule = minE (Composer.time) [<=2537] : <>Composer.Done
simulate 2000 [<=2175] {Composer.Done} under TimeSchedule
