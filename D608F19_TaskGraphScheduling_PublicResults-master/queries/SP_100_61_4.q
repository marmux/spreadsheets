strategy TimeSchedule = minE (Composer.time) [<=273] : <>Composer.Done
simulate 2000 [<=234] {Composer.Done} under TimeSchedule
