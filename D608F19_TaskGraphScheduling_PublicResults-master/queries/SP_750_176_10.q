strategy TimeSchedule = minE (Composer.time) [<=830] : <>Composer.Done
simulate 2000 [<=711] {Composer.Done} under TimeSchedule
