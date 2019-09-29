strategy TimeSchedule = minE (Composer.time) [<=1415] : <>Composer.Done
simulate 2000 [<=1213] {Composer.Done} under TimeSchedule
