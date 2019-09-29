strategy TimeSchedule = minE (Composer.time) [<=2801] : <>Composer.Done
simulate 2000 [<=2401] {Composer.Done} under TimeSchedule
