strategy TimeSchedule = minE (Composer.time) [<=1880] : <>Composer.Done
simulate 2000 [<=1611] {Composer.Done} under TimeSchedule
