strategy TimeSchedule = minE (Composer.time) [<=1242] : <>Composer.Done
simulate 2000 [<=1064] {Composer.Done} under TimeSchedule
