strategy TimeSchedule = minE (Composer.time) [<=2876] : <>Composer.Done
simulate 2000 [<=2465] {Composer.Done} under TimeSchedule
