strategy TimeSchedule = minE (Composer.time) [<=1087] : <>Composer.Done
simulate 2000 [<=932] {Composer.Done} under TimeSchedule
