strategy TimeSchedule = minE (Composer.time) [<=3741] : <>Composer.Done
simulate 2000 [<=3207] {Composer.Done} under TimeSchedule
