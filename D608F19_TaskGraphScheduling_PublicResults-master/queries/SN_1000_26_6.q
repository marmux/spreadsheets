strategy TimeSchedule = minE (Composer.time) [<=2104] : <>Composer.Done
simulate 2000 [<=1804] {Composer.Done} under TimeSchedule
