strategy TimeSchedule = minE (Composer.time) [<=556] : <>Composer.Done
simulate 2000 [<=477] {Composer.Done} under TimeSchedule
