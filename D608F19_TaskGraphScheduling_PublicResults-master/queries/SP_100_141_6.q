strategy TimeSchedule = minE (Composer.time) [<=177] : <>Composer.Done
simulate 2000 [<=152] {Composer.Done} under TimeSchedule
