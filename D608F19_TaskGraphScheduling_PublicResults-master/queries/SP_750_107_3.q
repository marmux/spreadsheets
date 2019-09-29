strategy TimeSchedule = minE (Composer.time) [<=3502] : <>Composer.Done
simulate 2000 [<=3002] {Composer.Done} under TimeSchedule
