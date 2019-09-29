strategy TimeSchedule = minE (Composer.time) [<=1635] : <>Composer.Done
simulate 2000 [<=1401] {Composer.Done} under TimeSchedule
