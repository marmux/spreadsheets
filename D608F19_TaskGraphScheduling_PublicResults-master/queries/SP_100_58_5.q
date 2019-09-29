strategy TimeSchedule = minE (Composer.time) [<=274] : <>Composer.Done
simulate 2000 [<=235] {Composer.Done} under TimeSchedule
