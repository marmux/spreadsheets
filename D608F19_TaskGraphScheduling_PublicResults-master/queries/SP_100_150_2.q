strategy TimeSchedule = minE (Composer.time) [<=503] : <>Composer.Done
simulate 2000 [<=431] {Composer.Done} under TimeSchedule
