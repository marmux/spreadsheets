strategy TimeSchedule = minE (Composer.time) [<=313] : <>Composer.Done
simulate 2000 [<=268] {Composer.Done} under TimeSchedule
