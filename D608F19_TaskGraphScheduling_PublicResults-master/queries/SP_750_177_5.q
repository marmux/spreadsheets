strategy TimeSchedule = minE (Composer.time) [<=1650] : <>Composer.Done
simulate 2000 [<=1414] {Composer.Done} under TimeSchedule
