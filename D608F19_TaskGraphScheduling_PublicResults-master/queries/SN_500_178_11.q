strategy TimeSchedule = minE (Composer.time) [<=494] : <>Composer.Done
simulate 2000 [<=423] {Composer.Done} under TimeSchedule
