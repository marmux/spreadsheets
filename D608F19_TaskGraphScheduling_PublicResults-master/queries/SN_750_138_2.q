strategy TimeSchedule = minE (Composer.time) [<=3818] : <>Composer.Done
simulate 2000 [<=3272] {Composer.Done} under TimeSchedule
