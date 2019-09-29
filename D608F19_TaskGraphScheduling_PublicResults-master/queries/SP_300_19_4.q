strategy TimeSchedule = minE (Composer.time) [<=940] : <>Composer.Done
simulate 2000 [<=806] {Composer.Done} under TimeSchedule
