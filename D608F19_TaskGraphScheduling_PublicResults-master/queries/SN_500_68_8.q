strategy TimeSchedule = minE (Composer.time) [<=874] : <>Composer.Done
simulate 2000 [<=750] {Composer.Done} under TimeSchedule
