strategy TimeSchedule = minE (Composer.time) [<=5616] : <>Composer.Done
simulate 2000 [<=4814] {Composer.Done} under TimeSchedule
