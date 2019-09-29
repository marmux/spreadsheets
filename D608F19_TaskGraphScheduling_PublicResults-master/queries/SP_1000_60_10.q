strategy TimeSchedule = minE (Composer.time) [<=734] : <>Composer.Done
simulate 2000 [<=629] {Composer.Done} under TimeSchedule
