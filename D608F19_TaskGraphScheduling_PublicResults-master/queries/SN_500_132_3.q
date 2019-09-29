strategy TimeSchedule = minE (Composer.time) [<=1703] : <>Composer.Done
simulate 2000 [<=1460] {Composer.Done} under TimeSchedule
