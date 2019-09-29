strategy TimeSchedule = minE (Composer.time) [<=319] : <>Composer.Done
simulate 2000 [<=274] {Composer.Done} under TimeSchedule
