strategy TimeSchedule = minE (Composer.time) [<=252] : <>Composer.Done
simulate 2000 [<=216] {Composer.Done} under TimeSchedule
