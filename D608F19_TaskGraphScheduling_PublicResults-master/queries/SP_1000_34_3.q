strategy TimeSchedule = minE (Composer.time) [<=2339] : <>Composer.Done
simulate 2000 [<=2005] {Composer.Done} under TimeSchedule
