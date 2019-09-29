strategy TimeSchedule = minE (Composer.time) [<=4940] : <>Composer.Done
simulate 2000 [<=4234] {Composer.Done} under TimeSchedule
