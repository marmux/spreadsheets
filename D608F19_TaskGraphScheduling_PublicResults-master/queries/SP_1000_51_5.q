strategy TimeSchedule = minE (Composer.time) [<=1502] : <>Composer.Done
simulate 2000 [<=1288] {Composer.Done} under TimeSchedule
