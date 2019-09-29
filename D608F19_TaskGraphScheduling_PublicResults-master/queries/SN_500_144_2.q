strategy TimeSchedule = minE (Composer.time) [<=2627] : <>Composer.Done
simulate 2000 [<=2252] {Composer.Done} under TimeSchedule
