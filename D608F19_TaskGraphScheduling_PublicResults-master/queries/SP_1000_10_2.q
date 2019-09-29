strategy TimeSchedule = minE (Composer.time) [<=3226] : <>Composer.Done
simulate 2000 [<=2765] {Composer.Done} under TimeSchedule
