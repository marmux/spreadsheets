strategy TimeSchedule = minE (Composer.time) [<=2184] : <>Composer.Done
simulate 2000 [<=1872] {Composer.Done} under TimeSchedule
