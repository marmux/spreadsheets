strategy TimeSchedule = minE (Composer.time) [<=1067] : <>Composer.Done
simulate 2000 [<=914] {Composer.Done} under TimeSchedule
