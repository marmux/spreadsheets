strategy TimeSchedule = minE (Composer.time) [<=2328] : <>Composer.Done
simulate 2000 [<=1995] {Composer.Done} under TimeSchedule
