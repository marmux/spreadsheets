strategy TimeSchedule = minE (Composer.time) [<=2811] : <>Composer.Done
simulate 2000 [<=2409] {Composer.Done} under TimeSchedule
