strategy TimeSchedule = minE (Composer.time) [<=4477] : <>Composer.Done
simulate 2000 [<=3837] {Composer.Done} under TimeSchedule
