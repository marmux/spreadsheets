strategy TimeSchedule = minE (Composer.time) [<=2812] : <>Composer.Done
simulate 2000 [<=2411] {Composer.Done} under TimeSchedule
