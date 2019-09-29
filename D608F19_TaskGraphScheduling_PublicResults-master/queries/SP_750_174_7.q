strategy TimeSchedule = minE (Composer.time) [<=1222] : <>Composer.Done
simulate 2000 [<=1048] {Composer.Done} under TimeSchedule
