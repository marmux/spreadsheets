strategy TimeSchedule = minE (Composer.time) [<=535] : <>Composer.Done
simulate 2000 [<=459] {Composer.Done} under TimeSchedule
