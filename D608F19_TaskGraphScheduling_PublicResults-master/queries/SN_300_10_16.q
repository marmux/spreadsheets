strategy TimeSchedule = minE (Composer.time) [<=688] : <>Composer.Done

simulate 2000 [<=590] {Composer.Done} under TimeSchedule
