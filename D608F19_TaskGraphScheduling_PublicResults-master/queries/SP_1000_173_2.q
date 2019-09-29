strategy TimeSchedule = minE (Composer.time) [<=5868] : <>Composer.Done
simulate 2000 [<=5030] {Composer.Done} under TimeSchedule
