strategy TimeSchedule = minE (Composer.time) [<=4310] : <>Composer.Done
simulate 2000 [<=3694] {Composer.Done} under TimeSchedule
