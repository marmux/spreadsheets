strategy TimeSchedule = minE (Composer.time) [<=590] : <>Composer.Done
simulate 2000 [<=506] {Composer.Done} under TimeSchedule
