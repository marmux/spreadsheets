strategy TimeSchedule = minE (Composer.time) [<=1288] : <>Composer.Done
simulate 2000 [<=1104] {Composer.Done} under TimeSchedule
