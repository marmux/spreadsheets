strategy TimeSchedule = minE (Composer.time) [<=2109] : <>Composer.Done
simulate 2000 [<=1808] {Composer.Done} under TimeSchedule
