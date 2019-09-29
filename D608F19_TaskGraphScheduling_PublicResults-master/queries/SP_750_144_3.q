strategy TimeSchedule = minE (Composer.time) [<=2812] : <>Composer.Done
simulate 2000 [<=2410] {Composer.Done} under TimeSchedule
