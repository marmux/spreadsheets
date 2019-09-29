strategy TimeSchedule = minE (Composer.time) [<=831] : <>Composer.Done
simulate 2000 [<=712] {Composer.Done} under TimeSchedule
