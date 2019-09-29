strategy TimeSchedule = minE (Composer.time) [<=2203] : <>Composer.Done
simulate 2000 [<=1888] {Composer.Done} under TimeSchedule
