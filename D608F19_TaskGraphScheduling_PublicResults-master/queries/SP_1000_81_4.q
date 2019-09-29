strategy TimeSchedule = minE (Composer.time) [<=1925] : <>Composer.Done
simulate 2000 [<=1650] {Composer.Done} under TimeSchedule
