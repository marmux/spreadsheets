strategy TimeSchedule = minE (Composer.time) [<=548] : <>Composer.Done
simulate 2000 [<=470] {Composer.Done} under TimeSchedule
