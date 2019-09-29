strategy TimeSchedule = minE (Composer.time) [<=2142] : <>Composer.Done
simulate 2000 [<=1836] {Composer.Done} under TimeSchedule
