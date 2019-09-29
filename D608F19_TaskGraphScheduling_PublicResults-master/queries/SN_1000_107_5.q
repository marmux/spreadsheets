strategy TimeSchedule = minE (Composer.time) [<=2937] : <>Composer.Done
simulate 2000 [<=2518] {Composer.Done} under TimeSchedule
