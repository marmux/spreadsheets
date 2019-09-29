strategy TimeSchedule = minE (Composer.time) [<=2726] : <>Composer.Done
simulate 2000 [<=2337] {Composer.Done} under TimeSchedule
