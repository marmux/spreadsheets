strategy TimeSchedule = minE (Composer.time) [<=502] : <>Composer.Done
simulate 2000 [<=431] {Composer.Done} under TimeSchedule
