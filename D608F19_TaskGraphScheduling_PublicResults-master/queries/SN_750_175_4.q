strategy TimeSchedule = minE (Composer.time) [<=2066] : <>Composer.Done
simulate 2000 [<=1771] {Composer.Done} under TimeSchedule
