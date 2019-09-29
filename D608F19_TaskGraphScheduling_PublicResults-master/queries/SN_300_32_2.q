strategy TimeSchedule = minE (Composer.time) [<=1064] : <>Composer.Done
simulate 2000 [<=912] {Composer.Done} under TimeSchedule
