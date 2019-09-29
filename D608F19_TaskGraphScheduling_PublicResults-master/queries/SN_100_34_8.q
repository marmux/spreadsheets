strategy TimeSchedule = minE (Composer.time) [<=96] : <>Composer.Done
simulate 2000 [<=82] {Composer.Done} under TimeSchedule
