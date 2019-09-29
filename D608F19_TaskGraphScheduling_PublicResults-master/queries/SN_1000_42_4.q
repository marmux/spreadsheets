strategy TimeSchedule = minE (Composer.time) [<=2017] : <>Composer.Done
simulate 2000 [<=1729] {Composer.Done} under TimeSchedule
