strategy TimeSchedule = minE (Composer.time) [<=2222] : <>Composer.Done
simulate 2000 [<=1904] {Composer.Done} under TimeSchedule
