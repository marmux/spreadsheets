strategy TimeSchedule = minE (Composer.time) [<=2555] : <>Composer.Done
simulate 2000 [<=2190] {Composer.Done} under TimeSchedule
