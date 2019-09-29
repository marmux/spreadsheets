strategy TimeSchedule = minE (Composer.time) [<=1862] : <>Composer.Done
simulate 2000 [<=1596] {Composer.Done} under TimeSchedule
