strategy TimeSchedule = minE (Composer.time) [<=992] : <>Composer.Done
simulate 2000 [<=850] {Composer.Done} under TimeSchedule
