strategy TimeSchedule = minE (Composer.time) [<=1724] : <>Composer.Done
simulate 2000 [<=1478] {Composer.Done} under TimeSchedule
