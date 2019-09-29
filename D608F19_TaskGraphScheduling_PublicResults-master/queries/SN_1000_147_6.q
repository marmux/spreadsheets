strategy TimeSchedule = minE (Composer.time) [<=1701] : <>Composer.Done
simulate 2000 [<=1458] {Composer.Done} under TimeSchedule
