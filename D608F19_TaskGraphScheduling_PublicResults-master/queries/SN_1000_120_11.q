strategy TimeSchedule = minE (Composer.time) [<=2945] : <>Composer.Done
simulate 2000 [<=2524] {Composer.Done} under TimeSchedule
