strategy TimeSchedule = minE (Composer.time) [<=2407] : <>Composer.Done
simulate 2000 [<=2063] {Composer.Done} under TimeSchedule
