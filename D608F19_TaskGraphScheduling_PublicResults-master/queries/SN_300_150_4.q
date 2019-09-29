strategy TimeSchedule = minE (Composer.time) [<=799] : <>Composer.Done
simulate 2000 [<=685] {Composer.Done} under TimeSchedule
