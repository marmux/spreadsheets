strategy TimeSchedule = minE (Composer.time) [<=2210] : <>Composer.Done
simulate 2000 [<=1894] {Composer.Done} under TimeSchedule
