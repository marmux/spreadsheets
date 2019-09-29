strategy TimeSchedule = minE (Composer.time) [<=2558] : <>Composer.Done
simulate 2000 [<=2193] {Composer.Done} under TimeSchedule
