strategy TimeSchedule = minE (Composer.time) [<=586] : <>Composer.Done
simulate 2000 [<=503] {Composer.Done} under TimeSchedule
