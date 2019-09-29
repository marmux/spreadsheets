strategy TimeSchedule = minE (Composer.time) [<=1459] : <>Composer.Done
simulate 2000 [<=1250] {Composer.Done} under TimeSchedule
