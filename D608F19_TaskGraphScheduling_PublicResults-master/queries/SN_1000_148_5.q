strategy TimeSchedule = minE (Composer.time) [<=2296] : <>Composer.Done
simulate 2000 [<=1968] {Composer.Done} under TimeSchedule
