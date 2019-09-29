strategy TimeSchedule = minE (Composer.time) [<=639] : <>Composer.Done
simulate 2000 [<=548] {Composer.Done} under TimeSchedule
