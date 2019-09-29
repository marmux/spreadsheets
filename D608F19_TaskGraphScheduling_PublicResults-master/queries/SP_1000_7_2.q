strategy TimeSchedule = minE (Composer.time) [<=7367] : <>Composer.Done
simulate 2000 [<=6315] {Composer.Done} under TimeSchedule
