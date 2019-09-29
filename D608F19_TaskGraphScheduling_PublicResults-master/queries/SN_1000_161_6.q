strategy TimeSchedule = minE (Composer.time) [<=1754] : <>Composer.Done
simulate 2000 [<=1503] {Composer.Done} under TimeSchedule
