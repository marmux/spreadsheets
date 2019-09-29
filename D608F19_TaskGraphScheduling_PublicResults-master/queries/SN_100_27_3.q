strategy TimeSchedule = minE (Composer.time) [<=379] : <>Composer.Done
simulate 2000 [<=325] {Composer.Done} under TimeSchedule
