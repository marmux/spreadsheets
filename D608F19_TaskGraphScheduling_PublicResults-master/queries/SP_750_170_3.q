strategy TimeSchedule = minE (Composer.time) [<=2529] : <>Composer.Done
simulate 2000 [<=2168] {Composer.Done} under TimeSchedule
