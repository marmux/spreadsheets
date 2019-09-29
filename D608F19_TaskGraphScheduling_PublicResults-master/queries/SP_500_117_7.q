strategy TimeSchedule = minE (Composer.time) [<=979] : <>Composer.Done
simulate 2000 [<=840] {Composer.Done} under TimeSchedule
