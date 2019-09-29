strategy TimeSchedule = minE (Composer.time) [<=2932] : <>Composer.Done
simulate 2000 [<=2513] {Composer.Done} under TimeSchedule
