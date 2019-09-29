strategy TimeSchedule = minE (Composer.time) [<=352] : <>Composer.Done
simulate 2000 [<=301] {Composer.Done} under TimeSchedule
