strategy TimeSchedule = minE (Composer.time) [<=1804] : <>Composer.Done
simulate 2000 [<=1546] {Composer.Done} under TimeSchedule
