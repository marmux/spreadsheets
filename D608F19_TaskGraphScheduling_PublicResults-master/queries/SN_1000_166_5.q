strategy TimeSchedule = minE (Composer.time) [<=2170] : <>Composer.Done
simulate 2000 [<=1860] {Composer.Done} under TimeSchedule
