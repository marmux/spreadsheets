strategy TimeSchedule = minE (Composer.time) [<=2168] : <>Composer.Done
simulate 2000 [<=1858] {Composer.Done} under TimeSchedule
