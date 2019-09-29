strategy TimeSchedule = minE (Composer.time) [<=3763] : <>Composer.Done
simulate 2000 [<=3226] {Composer.Done} under TimeSchedule
