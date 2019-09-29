strategy TimeSchedule = minE (Composer.time) [<=1693] : <>Composer.Done
simulate 2000 [<=1451] {Composer.Done} under TimeSchedule
