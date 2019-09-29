strategy TimeSchedule = minE (Composer.time) [<=2616] : <>Composer.Done
simulate 2000 [<=2242] {Composer.Done} under TimeSchedule
