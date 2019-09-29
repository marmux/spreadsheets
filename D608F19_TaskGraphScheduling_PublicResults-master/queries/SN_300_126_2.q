strategy TimeSchedule = minE (Composer.time) [<=1704] : <>Composer.Done
simulate 2000 [<=1460] {Composer.Done} under TimeSchedule
