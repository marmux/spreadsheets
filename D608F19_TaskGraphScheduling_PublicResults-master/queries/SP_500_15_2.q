strategy TimeSchedule = minE (Composer.time) [<=2817] : <>Composer.Done
simulate 2000 [<=2414] {Composer.Done} under TimeSchedule
