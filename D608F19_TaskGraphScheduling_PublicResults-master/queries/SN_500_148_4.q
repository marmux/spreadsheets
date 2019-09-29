strategy TimeSchedule = minE (Composer.time) [<=1252] : <>Composer.Done
simulate 2000 [<=1074] {Composer.Done} under TimeSchedule
