strategy TimeSchedule = minE (Composer.time) [<=763] : <>Composer.Done
simulate 2000 [<=654] {Composer.Done} under TimeSchedule
