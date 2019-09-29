strategy TimeSchedule = minE (Composer.time) [<=319] : <>Composer.Done
simulate 2000 [<=273] {Composer.Done} under TimeSchedule
