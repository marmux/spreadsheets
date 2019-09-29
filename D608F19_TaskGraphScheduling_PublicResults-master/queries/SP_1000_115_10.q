strategy TimeSchedule = minE (Composer.time) [<=1461] : <>Composer.Done
simulate 2000 [<=1252] {Composer.Done} under TimeSchedule
