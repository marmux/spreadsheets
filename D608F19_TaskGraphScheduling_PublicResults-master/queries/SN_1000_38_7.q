strategy TimeSchedule = minE (Composer.time) [<=2034] : <>Composer.Done
simulate 2000 [<=1744] {Composer.Done} under TimeSchedule
