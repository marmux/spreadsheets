strategy TimeSchedule = minE (Composer.time) [<=3599] : <>Composer.Done
simulate 2000 [<=3085] {Composer.Done} under TimeSchedule
