strategy TimeSchedule = minE (Composer.time) [<=273] : <>Composer.Done
simulate 2000 [<=235] {Composer.Done} under TimeSchedule
