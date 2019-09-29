strategy TimeSchedule = minE (Composer.time) [<=206] : <>Composer.Done
simulate 2000 [<=177] {Composer.Done} under TimeSchedule
