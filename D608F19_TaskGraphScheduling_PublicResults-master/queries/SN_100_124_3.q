strategy TimeSchedule = minE (Composer.time) [<=367] : <>Composer.Done
simulate 2000 [<=314] {Composer.Done} under TimeSchedule
