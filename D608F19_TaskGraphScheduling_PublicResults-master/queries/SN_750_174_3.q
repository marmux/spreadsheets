strategy TimeSchedule = minE (Composer.time) [<=2852] : <>Composer.Done
simulate 2000 [<=2444] {Composer.Done} under TimeSchedule
