strategy TimeSchedule = minE (Composer.time) [<=297] : <>Composer.Done
simulate 2000 [<=255] {Composer.Done} under TimeSchedule
