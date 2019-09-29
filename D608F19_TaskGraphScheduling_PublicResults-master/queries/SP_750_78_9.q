strategy TimeSchedule = minE (Composer.time) [<=1158] : <>Composer.Done
simulate 2000 [<=992] {Composer.Done} under TimeSchedule
