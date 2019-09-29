strategy TimeSchedule = minE (Composer.time) [<=1477] : <>Composer.Done
simulate 2000 [<=1266] {Composer.Done} under TimeSchedule
