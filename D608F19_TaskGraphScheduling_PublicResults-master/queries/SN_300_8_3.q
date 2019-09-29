strategy TimeSchedule = minE (Composer.time) [<=1275] : <>Composer.Done
simulate 2000 [<=1093] {Composer.Done} under TimeSchedule
