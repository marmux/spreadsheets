strategy TimeSchedule = minE (Composer.time) [<=5386] : <>Composer.Done
simulate 2000 [<=4616] {Composer.Done} under TimeSchedule
