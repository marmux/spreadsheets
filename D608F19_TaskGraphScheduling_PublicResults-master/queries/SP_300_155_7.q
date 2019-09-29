strategy TimeSchedule = minE (Composer.time) [<=477] : <>Composer.Done
simulate 2000 [<=409] {Composer.Done} under TimeSchedule
