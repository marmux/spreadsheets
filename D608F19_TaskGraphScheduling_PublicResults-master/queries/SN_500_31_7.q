strategy TimeSchedule = minE (Composer.time) [<=520] : <>Composer.Done
simulate 2000 [<=446] {Composer.Done} under TimeSchedule
