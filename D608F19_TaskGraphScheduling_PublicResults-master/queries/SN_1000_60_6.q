strategy TimeSchedule = minE (Composer.time) [<=1223] : <>Composer.Done
simulate 2000 [<=1048] {Composer.Done} under TimeSchedule
