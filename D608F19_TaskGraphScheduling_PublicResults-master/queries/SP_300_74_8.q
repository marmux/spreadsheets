strategy TimeSchedule = minE (Composer.time) [<=299] : <>Composer.Done
simulate 2000 [<=257] {Composer.Done} under TimeSchedule
