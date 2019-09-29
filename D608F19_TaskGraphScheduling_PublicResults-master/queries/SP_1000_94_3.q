strategy TimeSchedule = minE (Composer.time) [<=2548] : <>Composer.Done
simulate 2000 [<=2184] {Composer.Done} under TimeSchedule
