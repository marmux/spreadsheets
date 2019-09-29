strategy TimeSchedule = minE (Composer.time) [<=2890] : <>Composer.Done
simulate 2000 [<=2477] {Composer.Done} under TimeSchedule
