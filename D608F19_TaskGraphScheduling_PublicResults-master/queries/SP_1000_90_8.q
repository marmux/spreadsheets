strategy TimeSchedule = minE (Composer.time) [<=942] : <>Composer.Done
simulate 2000 [<=808] {Composer.Done} under TimeSchedule
