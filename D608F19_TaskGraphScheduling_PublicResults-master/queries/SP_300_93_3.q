strategy TimeSchedule = minE (Composer.time) [<=719] : <>Composer.Done
simulate 2000 [<=616] {Composer.Done} under TimeSchedule
