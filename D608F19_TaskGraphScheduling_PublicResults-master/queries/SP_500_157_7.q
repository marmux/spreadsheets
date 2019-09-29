strategy TimeSchedule = minE (Composer.time) [<=750] : <>Composer.Done
simulate 2000 [<=643] {Composer.Done} under TimeSchedule
