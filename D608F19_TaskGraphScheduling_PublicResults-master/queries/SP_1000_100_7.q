strategy TimeSchedule = minE (Composer.time) [<=1088] : <>Composer.Done
simulate 2000 [<=932] {Composer.Done} under TimeSchedule
