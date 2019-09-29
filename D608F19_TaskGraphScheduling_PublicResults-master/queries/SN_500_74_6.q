strategy TimeSchedule = minE (Composer.time) [<=640] : <>Composer.Done
simulate 2000 [<=548] {Composer.Done} under TimeSchedule
