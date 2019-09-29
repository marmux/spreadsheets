strategy TimeSchedule = minE (Composer.time) [<=86] : <>Composer.Done
simulate 2000 [<=74] {Composer.Done} under TimeSchedule
