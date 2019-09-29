strategy TimeSchedule = minE (Composer.time) [<=2252] : <>Composer.Done
simulate 2000 [<=1930] {Composer.Done} under TimeSchedule
