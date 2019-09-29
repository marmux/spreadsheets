strategy TimeSchedule = minE (Composer.time) [<=616] : <>Composer.Done

simulate 2000 [<=528] {Composer.Done} under TimeSchedule
