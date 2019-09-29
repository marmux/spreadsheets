strategy TimeSchedule = minE (Composer.time) [<=3052] : <>Composer.Done
simulate 2000 [<=2616] {Composer.Done} under TimeSchedule
