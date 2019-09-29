strategy TimeSchedule = minE (Composer.time) [<=138] : <>Composer.Done
simulate 2000 [<=118] {Composer.Done} under TimeSchedule
