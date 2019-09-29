strategy TimeSchedule = minE (Composer.time) [<=3435] : <>Composer.Done
simulate 2000 [<=2945] {Composer.Done} under TimeSchedule
