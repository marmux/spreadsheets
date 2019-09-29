strategy TimeSchedule = minE (Composer.time) [<=423] : <>Composer.Done
simulate 2000 [<=362] {Composer.Done} under TimeSchedule
