strategy TimeSchedule = minE (Composer.time) [<=588] : <>Composer.Done
simulate 2000 [<=505] {Composer.Done} under TimeSchedule
