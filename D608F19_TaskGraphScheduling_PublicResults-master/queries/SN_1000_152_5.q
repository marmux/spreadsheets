strategy TimeSchedule = minE (Composer.time) [<=2162] : <>Composer.Done
simulate 2000 [<=1853] {Composer.Done} under TimeSchedule
