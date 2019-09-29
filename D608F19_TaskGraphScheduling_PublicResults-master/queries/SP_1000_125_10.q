strategy TimeSchedule = minE (Composer.time) [<=2477] : <>Composer.Done
simulate 2000 [<=2123] {Composer.Done} under TimeSchedule
