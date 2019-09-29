strategy TimeSchedule = minE (Composer.time) [<=991] : <>Composer.Done
simulate 2000 [<=849] {Composer.Done} under TimeSchedule
