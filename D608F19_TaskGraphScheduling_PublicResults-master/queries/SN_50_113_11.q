strategy TimeSchedule = minE (Composer.time) [<=48] : <>Composer.Done
simulate 2000 [<=41] {Composer.Done} under TimeSchedule
