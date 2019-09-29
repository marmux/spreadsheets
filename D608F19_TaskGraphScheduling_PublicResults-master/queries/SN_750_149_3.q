strategy TimeSchedule = minE (Composer.time) [<=2562] : <>Composer.Done
simulate 2000 [<=2196] {Composer.Done} under TimeSchedule
