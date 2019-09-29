strategy TimeSchedule = minE (Composer.time) [<=1743] : <>Composer.Done
simulate 2000 [<=1494] {Composer.Done} under TimeSchedule
