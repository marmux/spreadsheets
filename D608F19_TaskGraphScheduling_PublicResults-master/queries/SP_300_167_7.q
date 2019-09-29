strategy TimeSchedule = minE (Composer.time) [<=431] : <>Composer.Done
simulate 2000 [<=369] {Composer.Done} under TimeSchedule
