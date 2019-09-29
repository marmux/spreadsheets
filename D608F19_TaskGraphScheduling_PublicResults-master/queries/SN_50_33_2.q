strategy TimeSchedule = minE (Composer.time) [<=192] : <>Composer.Done
simulate 2000 [<=164] {Composer.Done} under TimeSchedule
