strategy TimeSchedule = minE (Composer.time) [<=423] : <>Composer.Done

simulate 2000 [<=363] {Composer.Done} under TimeSchedule
