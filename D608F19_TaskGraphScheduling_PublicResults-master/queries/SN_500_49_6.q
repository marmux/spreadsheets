strategy TimeSchedule = minE (Composer.time) [<=1343] : <>Composer.Done
simulate 2000 [<=1151] {Composer.Done} under TimeSchedule
