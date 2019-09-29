strategy TimeSchedule = minE (Composer.time) [<=1753] : <>Composer.Done
simulate 2000 [<=1503] {Composer.Done} under TimeSchedule
