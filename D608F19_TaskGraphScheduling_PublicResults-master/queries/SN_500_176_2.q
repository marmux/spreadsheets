strategy TimeSchedule = minE (Composer.time) [<=2642] : <>Composer.Done
simulate 2000 [<=2264] {Composer.Done} under TimeSchedule
