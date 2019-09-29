strategy TimeSchedule = minE (Composer.time) [<=606] : <>Composer.Done
simulate 2000 [<=520] {Composer.Done} under TimeSchedule
