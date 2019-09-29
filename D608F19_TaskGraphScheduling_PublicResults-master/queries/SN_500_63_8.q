strategy TimeSchedule = minE (Composer.time) [<=459] : <>Composer.Done
simulate 2000 [<=393] {Composer.Done} under TimeSchedule
