strategy TimeSchedule = minE (Composer.time) [<=362] : <>Composer.Done
simulate 2000 [<=311] {Composer.Done} under TimeSchedule
