strategy TimeSchedule = minE (Composer.time) [<=1088] : <>Composer.Done
simulate 2000 [<=933] {Composer.Done} under TimeSchedule
