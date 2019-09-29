strategy TimeSchedule = minE (Composer.time) [<=2013] : <>Composer.Done
simulate 2000 [<=1725] {Composer.Done} under TimeSchedule
