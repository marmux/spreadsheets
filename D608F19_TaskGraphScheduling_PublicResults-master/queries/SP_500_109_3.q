strategy TimeSchedule = minE (Composer.time) [<=2274] : <>Composer.Done
simulate 2000 [<=1949] {Composer.Done} under TimeSchedule
