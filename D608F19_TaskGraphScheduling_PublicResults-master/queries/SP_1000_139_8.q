strategy TimeSchedule = minE (Composer.time) [<=1409] : <>Composer.Done
simulate 2000 [<=1207] {Composer.Done} under TimeSchedule
