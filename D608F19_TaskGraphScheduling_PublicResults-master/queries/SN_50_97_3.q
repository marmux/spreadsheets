strategy TimeSchedule = minE (Composer.time) [<=220] : <>Composer.Done
simulate 2000 [<=188] {Composer.Done} under TimeSchedule
